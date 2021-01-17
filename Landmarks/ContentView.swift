//
//  ContentView.swift
//  Landmarks
//
//  Created by chenzhizs on 2021/01/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            CircleImage()
                .offset( y: -130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading) {
                        Text("Turtle Rock")
                            .font(.title)
                HStack{
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    }
                }
            
                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
