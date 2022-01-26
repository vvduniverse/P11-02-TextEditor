//
//  ContentView.swift
//  P11-02-TextEditor
//
//  Created by Vahtee Boo on 26.01.2022.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("notes") private var notes = ""
    
    var body: some View {
        NavigationView {
            TextEditor(text: $notes)
                .navigationTitle("Notes")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
