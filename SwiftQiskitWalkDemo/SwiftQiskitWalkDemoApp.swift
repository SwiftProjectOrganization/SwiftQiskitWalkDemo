//
//  SwiftQiskitWalkDemoApp.swift
//  SwiftQiskitWalkDemo
//

import SwiftUI

@main
struct SwiftQiskitWalkDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            #if os(macOS)
                .frame(minWidth: 480, minHeight: 560)
            #endif
        }
        #if os(macOS)
        .defaultSize(width: 560, height: 680)
        .windowResizability(.contentMinSize)
        #endif
    }
}
