//
//  ContentView.swift
//  Landmarks
//
//  Created by Andy Foster on 31/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Beehive")
                    .font(.title)
                HStack {
                    Text("Thorndon")
                    Spacer()
                    Text("Wellington")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()
                Text("About The Beehive")
                    .font(.title2)
                Text("The Beehive is the common name for the Executive Wing of New Zealand Parliament Buildings, located at the corner of Molesworth Street and Lambton Quay, Wellington. \rIt is so-called because its shape is reminiscent of that of a traditional woven form of beehive known as a skep. It is registered as a Category I heritage building by Heritage New Zealand.")
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
