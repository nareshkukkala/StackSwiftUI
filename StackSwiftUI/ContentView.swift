//
//  ContentView.swift
//  StackSwiftUI
//
//  Created by naresh kukkala on 27/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*
        //VStack
        VStack(spacing: 2) {
            
            Rectangle()
                    .fill(.red)
                .frame(width: 100, height: 100)

            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100)

            Rectangle()
                .fill(.blue)
                .frame(width: 100, height: 100)
            
        }.frame(maxWidth: .infinity, alignment: .leading)
         */
        /*
        //HStack
        HStack(spacing: 2) {
            
            VStack {
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                
                Text("Red")
            }

            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100)

            Rectangle()
                .fill(.blue)
                .frame(width: 100, height: 100)
            
        }.frame(maxWidth: .infinity, alignment: .leading)
         */
        
        ///ZStack
        ZStack(alignment: .center) {
            
            Rectangle()
                    .fill(.red)
                .frame(width: 100, height: 100)
                .offset(y: -100)
                .rotationEffect(.degrees(45))
                
            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100)
                .offset(y: -50)
                .rotationEffect(.degrees(85))
            
            Rectangle()
                .fill(.blue)
                .frame(width: 100, height: 100)
                .offset(y: 0)
                .rotationEffect(.degrees(125))
            
        }.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
