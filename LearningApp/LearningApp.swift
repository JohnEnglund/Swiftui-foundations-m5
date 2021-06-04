//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by John Eng on 2021-06-04.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
