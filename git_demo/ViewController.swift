//
//  ViewController.swift
//  git_demo
//
//  Created by boqing fu on 7/9/15.
//  Copyright (c) 2015 boqing fu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var demoLabel: UILabel!
    @IBOutlet weak var demoText: UITextField!
    @IBOutlet weak var demoBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnAction(sender: AnyObject) {
        demoLabel.text = "Hello \(demoText.text)"
    }
}

