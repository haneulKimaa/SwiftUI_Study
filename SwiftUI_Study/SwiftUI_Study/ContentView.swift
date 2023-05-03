//
//  ContentView.swift
//  SwiftUI_Study
//
//  Created by 김하늘 on 2023/05/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hola, world!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
                .padding(10)
                .overlay(RoundedRectangle(cornerRadius: 30).stroke(Color.blue, lineWidth: 10))
            
            Button {
                print("버튼 클릭!")
            } label: {
                Text("테두리 있는 버튼")
                    .foregroundColor(.pink)
                    .frame(width: 200, height: 60)
                    .padding(10)
                    .overlay(RoundedRectangle(cornerRadius: 30).stroke( Color.blue, lineWidth: 10))
            }.padding(10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
