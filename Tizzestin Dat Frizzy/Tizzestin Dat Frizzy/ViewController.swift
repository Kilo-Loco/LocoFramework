//
//  ViewController.swift
//  Tizzestin Dat Frizzy
//
//  Created by Kyle Lee on 11/3/17.
//  Copyright © 2017 Kilo Loco. All rights reserved.
//

import UIKit
import LocoFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myString = Service.doSomething()
        print(myString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

