//
//  ContentView.swift
//  AppHaha
//
//  Created by Kristanto Sean on 21/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            VStack {
                Image("image")
                    .resizable()
                    .scaledToFill()
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello Cis hahahaha!")
            }

            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello Cis hahahaha!")
            }

            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello Cis hahahaha!")
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
