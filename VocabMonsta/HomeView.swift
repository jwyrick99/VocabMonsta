//
//  HomeView.swift
//  VocabMonsta
//
//  Created by Jocelyn Wyrick on 11/15/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
      ScrollView {
        ZStack {
            RadialGradient(graident: Gradient(
                colors: [CustomColor.gradientColorOne, CustomColor.gradientColorTwo]))
            VStack {
                Text("You got this!!")
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
        }
    }
}
