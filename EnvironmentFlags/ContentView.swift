//
//  ContentView.swift
//  EnvironmentFlags
//
//  Created by Minho Yi on 2022/11/17.
//

import SwiftUI

struct ContentView: View {
  let bundleid = Bundle.main.bundleIdentifier
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundColor(.accentColor)
      #if DEBUG
      Text("Hello, world!\n\(bundleid ?? "no bundle")")
      #endif
      Text("\(bundleid ?? "no bundle")")
    }
    .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
