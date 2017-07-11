//
//  ViewController.swift
//  GiantMoji
//
//  Created by Diego on 7/10/17.
//  Copyright © 2017 Vitenskap Valkyrie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputEmoji: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let giantMojiVC = segue.destination as? GiantMojiVC
        {
            giantMojiVC.emoji = inputEmoji.text ?? ""
        }
    }
}

