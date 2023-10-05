//
//  ViewController.swift
//  SwiftPrueba
//
//  Created by Cristina Amoedo Fragueiro on 5/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userLabel: UILabel!
    
    @IBOutlet weak var suscribeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userLabel.textColor = .blue
        
    }

    @IBAction func didTapOnSuscribeButton(_ sender: Any) {
        print("El usuario se ha suscrito a tu canal")
        
    }
    
}

