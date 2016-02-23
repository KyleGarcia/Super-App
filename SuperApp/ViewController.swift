//
//  ViewController.swift
//  SuperApp
//
//  Created by Kyle on 2/23/16.
//  Copyright © 2016 Kyle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueLabel: UILabel!
    
    @IBOutlet weak var redLabel: UILabel!
    
    @IBAction func redButton(sender: AnyObject) {
        redLabel.backgroundColor = nil 
    }
    
    @IBAction func blueButton(sender: AnyObject) {
        blueLabel.backgroundColor = nil
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

