//
//  AppDelegate.swift
//  Banky
//
//  Created by TheGIZzz on 31/10/2566 BE.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScence = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScence)
        
        let vc = ViewController()
        let navVC = UINavigationController(rootViewController: vc)
        window.backgroundColor = .blue
        window.rootViewController = navVC
        window.makeKeyAndVisible()
        
        self.window = window
    }

}

