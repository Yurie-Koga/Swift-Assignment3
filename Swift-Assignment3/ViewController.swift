//
//  ViewController.swift
//  Swift-Assignment3
//
//  Created by Uji Saori on 2020-12-16.
//
// Note:
// some romm names are too longer for NavBarTitle. used abbreviation for them
// e.g. SEC = Secret, Myst. = Mysterious

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let rightButton = UIBarButtonItem(title: "Home", style: .plain, target: self, action: #selector(homeTapped))
        self.navigationItem.rightBarButtonItem = rightButton
    }

    @objc func homeTapped() {
      navigationController?.popToRootViewController(animated: true)
    }

}

