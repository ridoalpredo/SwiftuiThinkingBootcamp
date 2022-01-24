//
//  ContentView.swift
//  SwiftuiThinkingBootcamp
//
//  Created by rido alpredo on 24/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello SwiftUI Thinking Bootcamp")
            .bold()
            .underline()
            .font(.title)
            .frame(maxWidth: .infinity)
            .lineLimit(1)
            .minimumScaleFactor(0.1)
            .padding()
            .foregroundColor(.green)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
