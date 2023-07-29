//
//  ElevatorApp.swift
//  Elevator
//
//  Created by NazarStf on 29.07.2023.
//

import SwiftUI

@main
struct ElevatorApp: App {
	@StateObject private var appData = DataModel()
	
	var body: some Scene {
		WindowGroup {
			ContentView(appData: appData)
		}
	}
}
