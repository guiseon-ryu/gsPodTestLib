//
//  ViewController.swift
//  gsPodTestLib
//
//  Created by guiseon-ryu on 02/12/2023.
//  Copyright (c) 2023 guiseon-ryu. All rights reserved.
//

import UIKit
import gsPodTestLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Aclass().log("!!pod test!!!")

        gsTest.instance().log2(msg: "gsgsgs")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

