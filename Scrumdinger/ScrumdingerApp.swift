//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Apit on 15/08/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
