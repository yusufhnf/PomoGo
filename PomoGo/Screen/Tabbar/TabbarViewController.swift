//
//  TabbarViewController.swift
//  PomoGo
//
//  Created by Yusuf Umar Hanafi on 13/09/21.
//

import UIKit

class TabbarViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = true
        self.navigationItem.title = "PomoGo"
    }
}
