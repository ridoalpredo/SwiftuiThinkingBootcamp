//
//  TextBootcamp.swift
//  SwiftuiThinkingBootcamp
//
//  Created by rido alpredo on 24/01/22.
//

import SwiftUI

struct TextBootcamp: View {
    let attributedString = try! AttributedString(
        markdown: "_Hamlet_ by William Shakespeare")
    var body: some View {
        VStack {
            HStack(alignment: .top) {
                Text("Hello")
                    .baselineOffset(-10)
                    .border(Color.red)
                Text("Hello")
                    .border(Color.green)
                Text("Hello")
                    .baselineOffset(10)
                    .border(Color.blue)
            }
            .background(Color(white: 0.9))
            Text("Please visit our [website](https://www.example.com).")
                .strikethrough(true, color: Color.red)
            
            Text("To be, or not to be, that is the question:")
                .frame(width: 200)
                .lineLimit(1)
            
            Text(attributedString)
                .font(.system(size: 12, weight: .thin, design: .default))
            
            Text("Hello, world!")
                .font(.title)
                .frame(width: 200, height: 30, alignment: .center)
                .border(Color.green)
                .background(Color.blue)

            Text("by William Shasdfdfkespeare by Wisdfsdlliam Shakespefsfasdre by William Ssdhakespeare by William Shakdfsdfespearsfsdfesd by fsdfilliam Sh llsdam Shakespeare by William Shasdfkespeare by William lliam Shakespeare by William Shakfsdfespeare by William Shakesp Shakesp" .uppercased())
//                .font(.system(size: 100, weight: .semibold, design: .serif)
//                .italic()
//                .kerning(0.2) ??
//                .baselineOffset(20)
                .multilineTextAlignment(.leading)
                .foregroundColor(Color.red)
                .frame(width: 200, height: 100, alignment: .center)
                .minimumScaleFactor(0.5)
                
                
            
            Text("by William Shakespeare")
                .font(.system(size: 12, weight: .light, design: .serif))
                .bold()
        }
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
