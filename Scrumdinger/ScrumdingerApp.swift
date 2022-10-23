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
    var body: some Scene
    {
        WindowGroup
        {
            NavigationView
            {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
            
        }
    }
}
