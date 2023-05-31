//
//  CircleImage.swift
//  Landmarks
//
//  Created by Andy Foster on 31/05/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("beehive")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
