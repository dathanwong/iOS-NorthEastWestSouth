//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Dathan Wong on 10/15/20.
//  Copyright © 2020 Dathan Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func NorthClicked(_ sender: UIButton) {
        buttonText = "North"
    }
    @IBAction func westClicked(_ sender: UIButton) {
        buttonText = "West"
    }
    @IBAction func southClicked(_ sender: UIButton) {
        buttonText = "South"
    }
    @IBAction func eastClicked(_ sender: UIButton) {
        buttonText = "East"
    }
    var buttonText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DirectionViewController
        destination.buttonText = buttonText
    }
    
    @IBAction func unwindToHome(_ unwindSegue: UIStoryboardSegue) {
        _ = unwindSegue.source
        // Use data from the view controller which initiated the unwind segue
    }
}

