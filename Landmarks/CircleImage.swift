//
//  CircleImage.swift
//  Landmarks
//
//  Created by chenzhizs on 2021/01/17.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("tree")
            .frame(width: 200.0, height: 200.0)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.gray,lineWidth: 4))
            .shadow(radius: 7 )
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
