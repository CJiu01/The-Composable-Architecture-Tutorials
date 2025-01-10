//
//  TCAApp.swift
//  Counter
//
//  Created by 최지우 on 1/8/25.
//

import ComposableArchitecture
import SwiftUI

@main
struct TCAApp: App {
    
    static let store = Store(initialState: AppFeature.State()) {
        AppFeature()
    }
    
    var body: some Scene {
        WindowGroup {
            AppView(store: TCAApp.store)
        }
    }
}
