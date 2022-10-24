//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by ubeyt on 15.07.2022.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
