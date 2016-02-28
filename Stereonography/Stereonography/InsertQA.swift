//
//  InsertQA.swift
//  Stereonography
//
//  Created by Karan Grover on 2016-02-28.
//  Copyright © 2016 Purple Octopus. All rights reserved.
//

import UIKit

import Foundation

class InsertQA: UIViewController {
    
    @IBOutlet weak var YourQuestion: UITextField!
    
    
    
    @IBOutlet weak var YourAnswer: UITextField!
    
    
    @IBAction func SubmitQA(sender: UIButton) {
        
        performSegueWithIdentifier("loadingscreen", sender: self)
        
        let defaults = NSUserDefaults.standardUserDefaults()
        defaults.setObject("YourQuestion", forKey: "madeQuestion")
        
        // a function giving omar this question and answer would go here
        
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

