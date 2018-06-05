//
//  ViewController.swift
//  gitTest
//
//  Created by The Duke on 6/5/18.
//  Copyright © 2018 The Duke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var pressed = false
    var pressed2 = false
    
    
    @IBAction func buttonOne(_ sender: UIButton) {
        pressed = !pressed
        if pressed {
            buttonLabel.text = "Button Pressed"
        }
        else {
            buttonLabel.text = "Press Button"
        }
    }
    
    @IBAction func buttonTwo(_ sender: UIButton) {
        pressed2 = !pressed2
        if pressed2 {
        buttonLabel.backgroundColor = .red
        }
        else {
            buttonLabel.backgroundColor = .white
        }
    }
    
    @IBOutlet weak var buttonLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonLabel.text = "Press The Button"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

