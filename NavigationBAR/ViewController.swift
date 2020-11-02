//
//  ViewController.swift
//  NavigationBAR
//
//  Created by MAKAN on 8.10.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        MARK:- NAVIGATION BAR BUTTOM EKLEME ISLEMI KOD ILE.
        navigationController?.navigationBar.topItem?.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: UIBarButtonItem.SystemItem.add, target: self, action: #selector(addButton))
    }

    @objc func addButton() {
        performSegue(withIdentifier: "todetailVC", sender: nil)
    }
}

