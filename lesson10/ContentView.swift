//
//  ContentView.swift
//  lesson10
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
   @State private var textTitle = "what is your name?"
    var body: some View {
        VStack {
            Text ("what is your name?")
                .font(.title)
            //            TextFeild("Type your name here...",
            //                      text:Value)
            TextField("enter name", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
                       Button("Submit Name")
            texTiles= "welcome", \(name)!"
            name =**
            //
            //
            //        }
            Button("Button") {
                print(name)
            }
            .font (.title2)
            .tint (.purple)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
