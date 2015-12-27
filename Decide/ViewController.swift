//
//  ViewController.swift
//  Decide
//
//  Created by Me on 12/25/15.
//  Copyright © 2015 Force. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Blue: UIImageView!
    @IBOutlet weak var Red: UIImageView!
    @IBOutlet weak var HideRed: UIButton!
    @IBOutlet weak var HideBlue: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
   
}
    @IBAction func HideRed(sender: AnyObject) {
        Blue.hidden = true
        Red.hidden = false
        HideBlue.hidden = false
        HideRed.hidden = false
    }
    @IBAction func HideBlue(sender: AnyObject) {
        Red.hidden = false
        Blue.hidden = true
        HideRed.hidden = false
        HideBlue.hidden = false
    }
}
