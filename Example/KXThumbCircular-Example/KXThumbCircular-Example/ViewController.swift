//
//  ViewController.swift
//  KXThumbCircular-Example
//
//  Created by khan on 06/03/17.
//  Copyright © 2017 Appyte. All rights reserved.
//

import UIKit
import KXThumbCircularProgressBar

class ViewController: UIViewController {

    @IBOutlet var kx: KXThumbCircularProgressBar!
    @IBOutlet var kx1: KXThumbCircularProgressBar!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        kx.animateScale = 0.75 //must be between 0 and 100
        kx1.animateScale = 0.50
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

