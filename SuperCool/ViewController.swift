//
//  ViewController.swift
//  SuperCool
//
//  Created by Dhananjay Muddappa on 02/12/15.
//  Copyright © 2015 Dhananjay Muddappa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideBlueFunc(sender: AnyObject) {
        blueBomb.hidden=true
    }
    @IBAction func hideRedFunc(sender: AnyObject) {
        redBomb.hidden=true
    }

    
}

