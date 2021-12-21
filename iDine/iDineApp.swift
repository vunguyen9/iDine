//
//  iDineApp.swift
//  iDine
//
//  Created by Vu Nguyen on 12/19/21.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
