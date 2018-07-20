//
//  ViewController.swift
//  SeguesTest
//
//  Created by Timothy Masterson on 7/19/18.
//  Copyright © 2018 Timothy Masterson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func GoNext(_ sender: Any) {
        print("clicked the button in first screen")
        performSegue(withIdentifier: "firstSegue", sender: self)
    }
    
    var username:String = ""
    
    @IBOutlet weak var usernameLabel:UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        usernameLabel?.text = username
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

