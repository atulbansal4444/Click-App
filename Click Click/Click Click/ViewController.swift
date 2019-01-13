//
//  ViewController.swift
//  Click Click
//
//  Created by Atul Bansal on 26/02/18.
//  Copyright © 2018 Atul Bansal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var c = 0
  @IBOutlet var lab:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
   @IBAction func incCount() {
        self.c += 1
        self.lab.text = "\(self.c)"
    }
}

