//
//  ContentView.swift
//  testgit7
//
//  Created by ha tuong do on 10/22/20.
//

import SwiftUI

struct ContentView: View {
    var pallete: String = "🍎💎"
    var body: some View {
        VStack {
            HStack {
                Text(pallete)
            }
            Rectangle().foregroundColor(.yellow)
        }
        
        // Text("Hi, world!").padding()
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
