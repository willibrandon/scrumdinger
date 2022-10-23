//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Brandon Williams on 10/22/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App
{
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene
    {
        WindowGroup
        {
            NavigationView
            {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
