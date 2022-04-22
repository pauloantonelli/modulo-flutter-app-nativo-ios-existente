//
//  ViewController.swift
//  native app with flutter module
//
//  Created by Uchiha Paulo on 18/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("inicio")
    }

    @IBAction func goTo(_ sender: UIButton) {
        self.showFlutterPage()
    }
    
    func showFlutterPage() {
        let flutterPage = FlutterModulePage1ViewController()
        self.present(flutterPage, animated: true, completion: ({}))
    }
}

