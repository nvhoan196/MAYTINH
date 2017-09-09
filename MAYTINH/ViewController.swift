//
//  ViewController.swift
//  MAYTINH
//
//  Created by mac on 7/11/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var so1:Int!
    var so2:Int!
    var dau:String!
    
    @IBOutlet weak var txtKQ: UITextField!
    
    @IBAction func xoa(_ sender: Any) {
        txtKQ.text=""
    }
    
    @IBAction func so0(_ sender: Any) {
        var s1:String = txtKQ.text!
        s1 = s1 + "0"
        txtKQ.text=s1
    }
       @IBAction func so2(_ sender: Any) {
        var s1:String = txtKQ.text!
        s1 = s1 + "2"
        txtKQ.text=s1
    }
    @IBAction func so1(_ sender: Any) {
        var s:String = txtKQ.text!
        s = s + "1"
        txtKQ.text=s
    }

    @IBAction func so3(_ sender: Any) {
        var s1:String = txtKQ.text!
        s1 = s1 + "3"
        txtKQ.text=s1
    }
    @IBAction func so4(_ sender: Any) {
        var s1:String = txtKQ.text!
        s1 = s1 + "4"
        txtKQ.text=s1
    }
    @IBAction func so5(_ sender: Any) {
        var s1:String = txtKQ.text!
        s1 = s1 + "5"
        txtKQ.text=s1
    }
    @IBAction func so6(_ sender: Any) {
        var s1:String = txtKQ.text!
        s1 = s1 + "6"
        txtKQ.text=s1
    }
    @IBAction func so7(_ sender: Any) {
        var s1:String = txtKQ.text!
        s1 = s1 + "7"
        txtKQ.text=s1
    }
    @IBAction func so8(_ sender: Any) {
        var s1:String = txtKQ.text!
        s1 = s1 + "8"
        txtKQ.text=s1
    }
    @IBAction func so9(_ sender: Any) {
        var s1:String = txtKQ.text!
        s1 = s1 + "9"
        txtKQ.text=s1
    }
    
    @IBAction func cong(_ sender: Any) {
        
    }
    
    @IBAction func tru(_ sender: Any) {
    }
    
    @IBAction func nhan(_ sender: Any) {
    }
    
    @IBAction func chia(_ sender: Any) {
    }
    
    @IBAction func bang(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

