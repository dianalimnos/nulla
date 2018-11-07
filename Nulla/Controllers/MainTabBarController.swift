//
//  MainTabBarController.swift
//  Nulla
//
//  Created by Diana Lim on 11/7/18.
//  Copyright © 2018 Diana Lim. All rights reserved.
//

import Foundation

class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        delegate = self
        tabBar.unselectedItemTintColor = .black
    }
}
