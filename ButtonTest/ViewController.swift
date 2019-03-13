//
//  ViewController.swift
//  ButtonTest
//
//  Created by 김종현 on 13/03/2019.
//  Copyright © 2019 김종현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
    }

    @IBAction func leftBunPressed(_ sender: Any) {
        myLabel.text = "Left Button Pressed!"
    }
    
    @IBAction func rightBtnPressed(_ sender: Any) {
        myLabel.text = "Right Button Pressed!"
    }
}

