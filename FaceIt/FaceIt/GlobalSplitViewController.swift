//
//  GlobalSplitViewController.swift
//  FaceIt
//
//  Created by Németh Bendegúz on 2017. 07. 30..
//  Copyright © 2017. Németh Bendegúz. All rights reserved.
//

import UIKit

class GlobalSplitViewController: UISplitViewController, UISplitViewControllerDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
    }
    
    func splitViewController(_ splitViewController: UISplitViewController, collapseSecondary secondaryViewController: UIViewController, onto primaryViewController: UIViewController) -> Bool {
        return true
    }
    
}
