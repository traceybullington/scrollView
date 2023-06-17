//
//  ContentView.swift
//  scrollView
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView (showsIndicators: true) {
            VStack(spacing: 20) {
                ForEach(0..<2) {
                    Text("Item \($0)")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .frame(width: 400, height: 1200)
                        .background(.red)
                }
            }
        }
        .frame(height: 350)
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
