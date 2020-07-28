//
//  2ViewController.swift
//  miniProject2
//
//  Created by Quinn Farr on 23.07.20.
//  Copyright © 2020 Quinn Farr. All rights reserved.
//

import UIKit

class _ViewController: UIViewController {

    @IBOutlet weak var wrongAnswer2: UILabel!
    @IBOutlet weak var wrongAnswer1: UILabel!
    @IBOutlet weak var rightAnswer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func red(_ sender: UIButton) {
        wrongAnswer2.text = "You are Incorrect!"
    }
    
    @IBAction func reputation(_ sender: UIButton) {
        wrongAnswer1.text = "You are Incorrect!"
    }
    @IBAction func fearless(_ sender: UIButton) {
        rightAnswer.text = "You are Correct"
    }
    
}
