//
//  ContentView.swift
//  notetakerapp2
//
//  Created by Hayden Kwok on 1/31/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("plusButton")
        Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)).ignoresSafeArea()
            Image(systemName: "calendar")
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
