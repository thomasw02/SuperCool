//
//  ViewController.swift
//  SuperCool
//
//  Created by Thomas Woodfield on 26/01/16.
//  Copyright © 2016 Thomas Woodfield. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotQuiteSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        coolButton.hidden = true
    }

}

