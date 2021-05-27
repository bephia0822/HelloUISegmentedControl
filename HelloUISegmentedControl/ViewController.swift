//
//  ViewController.swift
//  HelloUISegmentedControl
//
//  Created by Sophia Wang on 2021/3/14.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func myToggleChanged(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            view.backgroundColor = .white
        }else if sender.selectedSegmentIndex == 1{
            view.backgroundColor = .black
        }else if sender.selectedSegmentIndex == 2{
            view.backgroundColor = .red
        }else if sender.selectedSegmentIndex == 3{
            view.backgroundColor = .orange
        }else if sender.selectedSegmentIndex == 4{
            view.backgroundColor = .yellow
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

