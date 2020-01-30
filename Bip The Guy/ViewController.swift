//
//  ViewController.swift
//  Bip The Guy
//
//  Created by mayidan on 1/30/20.
//  Copyright © 2020 mayidan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageToPunch: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("Hey! You Just Pressed the Image!")
    }
    

}

