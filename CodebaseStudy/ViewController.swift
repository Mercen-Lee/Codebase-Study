//
//  ViewController.swift
//  CodebaseStudy
//
//  Created by Mercen on 2022/07/23.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        view.addSubview(label)
        view.backgroundColor = .white
        label.text = "Hello, world!"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

