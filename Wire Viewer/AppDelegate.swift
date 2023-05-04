//
//  AppDelegate.swift
//  Wire Viewer
//
//  Created by Zhanserik Suyunbayev on 5/3/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate, UINavigationControllerDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        let controller = RootTableViewController()
        let navigationVC = UINavigationController(rootViewController: controller)
        navigationVC.delegate = self
        window?.rootViewController = navigationVC
        
        return true
    }

}

