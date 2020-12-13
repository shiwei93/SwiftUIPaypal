//
//  ContentView.swift
//  Shared
//
//  Created by 施伟 on 2020/12/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Hello world")
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        HStack {
                            Image(systemName: "sun.min.fill")
                            Text("Title")
                                .font(.headline)
                        }
                    }
                }
                .navigationBarItems(
                    leading: Button("11", action: {

                    }),
                    trailing: Button("22", action: {

                    })
                )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()

            ContentView()
                .environment(\.colorScheme, .dark)
        }
    }
}
