//
//  ViewController.swift
//  TestSourceTree
//
//  Created by Oleg Vishnivetskiy on 24.04.2021.
//

import UIKit

class ViewController: UIViewController {

    var boolVar = false

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .green
        printMethod()

        oneMoreMethod()
    }

    func oneMoreMethod() {
        // do anything
    }


    func printMethod() {
        print("Anything")
    }
}

