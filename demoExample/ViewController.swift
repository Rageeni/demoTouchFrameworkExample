//
//  ViewController.swift
//  demoExample
//
//  Created by Rageeni Jadam on 20/06/18.
//  Copyright © 2018 Rageeni Jadam. All rights reserved.
//

import UIKit
import demoTouchFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        demoTouchFramework.yourName(name: "Rageeni Jadam")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

