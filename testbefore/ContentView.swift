//
//  ContentView.swift
//  testbefore
//
//  Created by Reem Quhal on 29/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
                .ignoresSafeArea()
            VStack {
                Image("test")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(.red, lineWidth: 2)
                    )
                
                Text("Hi ")
                
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
