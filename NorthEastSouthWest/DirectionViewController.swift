//
//  DirectionViewController.swift
//  NorthEastSouthWest
//
//  Created by Dathan Wong on 10/15/20.
//  Copyright © 2020 Dathan Wong. All rights reserved.
//

import UIKit

class DirectionViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    var buttonText: String?
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print(buttonText)
        button.setTitle(buttonText, for: .normal)
        // Do any additional setup after loading the view.
    }
    

}
