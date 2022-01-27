//
//  ContentView.swift
//  Test
//
//  Created by ehsan sat on 1/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .frame(width: 200,
                height: 200,
                alignment: .center)
            .background(Color.blue)
            .foregroundColor(.white)
            .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
