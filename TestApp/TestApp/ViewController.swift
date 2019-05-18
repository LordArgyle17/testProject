//
//  ViewController.swift
//  TestApp
//
//  Created by Zach on 5/18/19.
//  Copyright © 2019 Zach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressMeTapped(_ sender: Any) {
        if theLabel.text == "I Rock" {
            theLabel.text = "I Don't Rock"
        } else {
            theLabel.text = "I Rock"
        }
    }
    
}

