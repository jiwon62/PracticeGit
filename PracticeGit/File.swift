//
//  File.swift
//  PracticeGit
//
//  Created by jeewony on 2023/05/10.
//

import SwiftUI

struct FileView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("bye, world!")
        }
        .padding()
    }
}

struct FileView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
