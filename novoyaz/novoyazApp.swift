//
//  novoyazApp.swift
//  novoyaz
//
//  Created by Kisluhin Mihail on 23.01.23.
//

import SwiftUI
import Firebase

@main
struct novoyazApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


//
//import SwiftUI
//import FirebaseCore
//content_copy
//
//
//class AppDelegate: NSObject, UIApplicationDelegate {
//  func application(_ application: UIApplication,
//                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
//    FirebaseApp.configure()
//content_copy
//
//    return true
//  }
//}
//
//@main
//struct YourApp: App {
//  // register app delegate for Firebase setup
//  @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
//content_copy
//
//
//  var body: some Scene {
//    WindowGroup {
//      NavigationView {
//        ContentView()
//      }
//    }
//  }
//}
