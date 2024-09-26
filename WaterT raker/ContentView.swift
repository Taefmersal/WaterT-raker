//
//  ContentView.swift
//  WaterT raker
//
//  Created by Taef Omar Mersal on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var on=true
    @State private var off=19
    var body: some View {
        VStack {
        
            Text("Water Traker 💦")
                .font(.title)
                .fontWeight(.bold)
            HStack{
                Toggle("Apple Health", isOn: $on)
            }
            HStack{Stepper("Cups to drink per Day 0",value: $off)}
            Button("Continue"){}
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
