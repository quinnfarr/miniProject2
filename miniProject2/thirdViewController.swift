//
//  thirdViewController.swift
//  miniProject2
//
//  Created by Quinn Farr on 24.07.20.
//  Copyright © 2020 Quinn Farr. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {
    @IBOutlet weak var wrongAnswer: UILabel!
    @IBOutlet weak var wrongAnswer2: UILabel!
    
    @IBOutlet weak var correctAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    @IBAction func worseAnswer(_ sender: UIButton) {wrongAnswer.text = "You are Incorrect!"
    }
    
    @IBAction func badAnswer(_ sender: UIButton) {wrongAnswer2.text = "You are Incorrect!"
    }
    
    @IBAction func correctButton(_ sender: UIButton) {correctAnswer.text = "You are Correct!"
    }
    

}
