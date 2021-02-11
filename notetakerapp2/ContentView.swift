//
//  ContentView.swift
//  notetakerapp2
//
//  Created by Hayden Kwok on 1/31/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("wow")
            .padding(.all)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue
                                                                        .blur(radius: 5)/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
