//
//  ContentView.swift
//  app-brewery
//
//  Created by Icaro on 20/08/23.
//

import SwiftUI

struct ContentView: View {
    

    
    var body: some View {
        VStack {
            VStack{
                VStack{
                    Text("Olá")
                    Text("Icaro Vieira")
                        .font(.system(size: 100))
                        .fontWeight(.black)
                        .foregroundStyle(
                            LinearGradient(colors: [.pink,.purple,.red], startPoint: .topLeading, endPoint: .bottomTrailing)
                        )
                }
            }
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
