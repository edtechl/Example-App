//
//  ViewController.swift
//  Example App
//
//  Created by Edward Lay on 31/03/2015.
//  Copyright (c) 2015 edtechl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        myLabel.text = "IT worked!"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLabel.text = "It worked!"
        
        println("Hello World!")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

