//
//  AppDelegate.swift
//  SampleApp
//
//  Created by jay shah on 09/12/21.
//

import Foundation
import UIKit
import myfirstpod

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("Your code here")
        let logger = Logger()
        logger.printLog()
        return true
    }
}
