//
//  ViewController.swift
//  AboutMe
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theFact: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func funfact(_ sender: UIButton) {
        let array = ["My favorite Disney Princess is Tiana !!", "I have a nasty scar from skateboarding !!", "I love fiber arts !!", "I am left handed !!"]
        theFact.text = array.randomElement()
    }
}

