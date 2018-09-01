//
//  ViewController.swift
//  SideMenuExample
//
//  Created by Harendra Sharma on 02/09/18.
//  Copyright © 2018 Harendra Sharma. All rights reserved.
//

import UIKit
import SideMenuSwift


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func MenuClicked(_ sender: Any) {
        self.sideMenuController?.revealMenu()

    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

