//
//  ContentView.swift
//  VManaga
//
//  Created by Khalid Aqeeli on 21/09/1441 AH.
//  Copyright © 1441 Khalid Aqeeli. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
            .offset(y: -130)
            .padding(.bottom, -130)
            
            VStack (alignment: .leading){
                Text("Turtle Rock").font(.title)
                    .foregroundColor(.blue)
                HStack {
                    Text("Joshua Tree National Parks")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
