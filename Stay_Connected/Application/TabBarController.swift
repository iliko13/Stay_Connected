//
//  ViewController.swift
//  Stay_Connected
//
//  Created by iliko on 11/29/24.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let vcOne = UINavigationController(rootViewController: HomeViewController())
        let vcTwo = UINavigationController(rootViewController: LiderboardVC())
        let vcThree = UINavigationController(rootViewController: ProfileVC())
        
        
        vcOne.tabBarItem.image = UIImage(systemName: "house")
        vcTwo.tabBarItem.image = UIImage(systemName: "list.bullet")
        vcThree.tabBarItem.image = UIImage(systemName: "person")
        
        vcOne.title = "Home"
        vcTwo.title = "Leaderboard"
        vcThree.title = "Profile"
        
        tabBar.tintColor = .label
        tabBar.tintColor = UIColor(hex: "4E53A2")
        
        
        setViewControllers([vcOne, vcTwo, vcThree], animated: true)
        
    }
}

