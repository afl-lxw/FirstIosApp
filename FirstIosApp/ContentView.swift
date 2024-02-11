//
//  ContentView.swift
//  FirstIosApp
//
//  Created by 刘孝文 on 2024/2/10.
//

import SwiftUI

func getText() -> String {
    return[
        "👏", "🍎", "🍌" ,"🌰" ,"🍉","🌟"  ].randomElement()!
}

struct ContentView: View {
    @State private var textVal = getText()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("\(textVal)")
            Button("点击我起飞"){
                textVal = getText()
            }.padding()
            Text("Hello!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
