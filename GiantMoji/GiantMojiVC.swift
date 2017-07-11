//
//  GiantMojiVC.swift
//  GiantMoji
//
//  Created by Diego on 7/10/17.
//  Copyright © 2017 Vitenskap Valkyrie. All rights reserved.
//

import UIKit

class GiantMojiVC: UIViewController {
    
    var emoji = ""

    @IBOutlet weak var giantMojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        giantMojiLabel.text = emoji
    }
}
