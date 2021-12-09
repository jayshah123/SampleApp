//
//  SampleAppApp.swift
//  SampleApp
//
//  Created by jay shah on 09/12/21.
//

import SwiftUI

@main
struct SampleAppApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
