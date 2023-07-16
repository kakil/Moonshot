//
//  ContentView.swift
//  Moonshot
//
//  Created by Kitwana Akil on 7/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0..<100) { row in
                NavigationLink {
                    Text("Detail \(row)")
                        .padding()
                } label: {
                    Text("Row \(row)")
                }
            .navigationTitle("SwiftUI")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
