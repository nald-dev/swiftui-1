//
//  ContentView.swift
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray
        
            VStack(
                alignment: .leading,
                spacing: 10
            ) {
                Text("Title")
                .font(
                    .system(size: 32)
                    .weight(.heavy)
                )
                
                Text("Content")
            }
            .frame(
                maxWidth: .infinity,
                maxHeight: .infinity,
                alignment: .topLeading
            )
            .padding(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
