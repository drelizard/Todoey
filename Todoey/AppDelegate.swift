//
//  AppDelegate.swift
//  Todoey
//
//  Created by Denis Korablev on 13/01/2019.
//  Copyright © 2019 Denis Korablev. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        do {
            _ = try Realm()
        } catch {
            print("Error Realm initialising \(error)")
        }
        
        return true
    }

}

