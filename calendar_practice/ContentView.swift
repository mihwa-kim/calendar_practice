//
//  ContentView.swift
//  calendar_practice
//
//  Created by 김미화 on 2023/02/15.
//

import SwiftUI

struct ContentView: View {
    
    @State private var reservationdate = Date()
    
    var body: some View {
        NavigationView{
            Form{
                Section(header: Text("Date & Time")) {
                    DatePicker("Choose a date", selection: $reservationdate)
                    
                }}
            .navigationTitle("Search events")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
