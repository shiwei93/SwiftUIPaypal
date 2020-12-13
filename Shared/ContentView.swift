//
//  ContentView.swift
//  Shared
//
//  Created by 施伟 on 2020/12/10.
//

import SwiftUI
import SwiftUIX

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.blue

                VStack(alignment: .leading) {
                    Image("Avatar")
                    Text("Nina te ha enviado")
                    Text("20,00€")
                    HStack {
                        Button(action: {

                        }, label: {
                            Text("VER DETALLES")
                                .foregroundColor(.white)
                        })
                        .padding()
                        .border(Color.white, width: 1)
                        .cornerRadius(15)

                        VStack(alignment: .leading) {
                            Text("Mensaje")
                                .foregroundColor(Color.white)
                            Text("Por la cena 🍕")
                        }
                    }
                }
            }
            .navigationBarTitleView(Image("logo"))
            .navigationBarItems(
                leading: Text("Avatar"),
                trailing: Text("Setting")
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
