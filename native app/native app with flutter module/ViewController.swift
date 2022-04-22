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
//        self.performSegue(withIdentifier: "second_view", sender: self)
        self.showFlutterPage()
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
//        print(segue.identifier)
//        let destinationViewController = segue.destination as! FlutterModulePage1ViewController
//        if segue.identifier == "second_view" {
//
//        }
//    }
    
    func showFlutterPage() {
        let flutterPage = FlutterModulePage1ViewController()
        self.present(flutterPage, animated: true, completion: ({}))
    }
}

