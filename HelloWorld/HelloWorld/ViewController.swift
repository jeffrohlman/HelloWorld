//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jeffrey Rohlman on 6/8/17.
//  Copyright © 2017 Jeffrey Rohlman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Hello World")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloTap(_ sender: UIButton) {
        infoLabel.text = "Hello World!"
    }
    
    @IBAction func clearTap(_ sender: UIButton) {
        infoLabel.text = ""
    }
    
}

