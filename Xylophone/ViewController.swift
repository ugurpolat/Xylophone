//
//  ViewController.swift
//  Xylophone
//
//  Created by Ugur Polat on 28.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var player = Player()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func keyPressed(_ sender: UIButton) {
        player.playSound(soundTitle: sender.titleLabel!.text!)
    }
}

