//
//  ViewController.swift
//  text1013
//
//  Created by s20171106521 on 2018/10/13.
//  Copyright © 2018年 s20171106521. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var zxfx: UITextField!
    @IBOutlet weak var zxfy: UITextField!
    @IBOutlet weak var zxfz: UITextField!
    @IBAction func cacular(_ sender: Any)
    {
        var x=0
        x = Int(zxfx.text!)!
        var y=0
        y = Int(zxfy.text!)!
        var z:Int=0
        z = x + y
        zxfz.text = "\(z)"
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

