//
//  ViewController.swift
//  Class02
//
//  Created by 許光毅 on 2019/4/8.
//  Copyright © 2019 許光毅. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let a = add(a: 4, b: 3)
        if a > 0 {
            print("a 值為 : \( a )")
        }
        else {
            print("<=0")
        }
        
        
    }


}
func add(a : Int, b : Int) -> Int{
    return a+b
}
