//
//  DetailViewController.swift
//  SwiftPrueba
//
//  Created by Cristina Amoedo Fragueiro on 5/10/23.
//

import UIKit

class DetailViewController: UIViewController{
    
    private let onBoardinImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.image = UIImage(named: "dino")
        //nos va a permitir añadir las constraints por código
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(onBoardinImageView)
        NSLayoutConstraint.activate([onBoardinImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                                     
            onBoardinImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor)
])
    }
}

