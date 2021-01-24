//
//  ViewController.swift
//  exer
//
//  Created by Ranjeet Singh on 18/01/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lap: UIButton!
    @IBOutlet weak var startstopbtn: UIButton!
    @IBOutlet weak var time: UITextField!
    var timer:Timer = Timer()
    var count:Int = 0
    var TimerCounting:Bool = false
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func startbtn(_ sender: Any) {
        if(TimerCounting)
        {
            TimerCounting = false
            timer.invalidate()
            startstopbtn.setTitle("Start", for: .normal)
        }
        else
        {
            TimerCounting = true
            startstopbtn.setTitle("Stop", for: .normal)
        }
    }
    
    @IBAction func lapbtn(_ sender: Any) {
    }
    
}

