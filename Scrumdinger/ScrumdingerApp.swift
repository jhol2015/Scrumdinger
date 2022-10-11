//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jhol Moreira on 08/10/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
