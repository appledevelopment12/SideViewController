//
//  HomeViewController.swift
//  SideViewController
//
//  Created by Rajeev on 27/10/23.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var sideMenuBtnn: UIButton!
    @IBOutlet weak var side:UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        side.target = revealViewController()
        side.action = #selector(revealViewController()?.revealSideMenu)
    }
    

}
