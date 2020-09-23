//
//  ViewController.swift
//  Orientations
//
//  Created by Жахaнгир Таиров on 9/22/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World")
    }

    
   func  supportedInterfaceOrientations () ->
    UIInterfaceOrientationMask {
        print("Hello world !!!")
        return UIInterfaceOrientationMask(rawValue :
        (UIInterfaceOrientationMask.portrait.rawValue | UIInterfaceOrientationMask.landscapeLeft.rawValue))
 }

}
