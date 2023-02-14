//
//  ContentView.swift
//  StackApp
//
//  Created by Trung Luu on 6/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("VStack 1")
            Text("VStack 2")
            Spacer()
            Divider()
            Text("VStack 3")
            HStack{
                Text("HStack 1")
                Divider()
                    .background(Color.black)
                Text("HStack 2")
                Divider()
                    .background(Color.black)
                Spacer()
                Text("HStack 3")
            }.padding()
                .background(Color.indigo)
            ZStack{
                Text("ZStack 1")
                    .padding()
                    .background(Color.pink)
                    .opacity(0.8)
                Text("ZStack 2")
                    .padding()
                    .background(Color.pink)
                    .offset(x: 80, y: -400)
            }
        }.padding()
            .background(Color.mint)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
