//
//  ContentView.swift
//  testgit7
//
//  Created by ha tuong do on 10/22/20.
//
//  \.self is key-path that identify a variabl inside a object
// in this case \.self identify itself in the String object

import SwiftUI

struct ContentView: View {
    var pallete: String = "🍎💎"
    var body: some View {
        VStack {
            HStack {
                // Text(pallete)
                ForEach(pallete.map { String($0) }, id: \.self ) {
                    emoj in Text(emoj)
                }
                // ForEach  = this computes views on demand from an underlying collection of of identified data.
                // struct ForEach<Data, ID, Content> where Data : RandomAccessCollection, ID : Hashable
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
