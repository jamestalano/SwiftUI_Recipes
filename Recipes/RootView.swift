//
//  ContentView.swift
//  Recipes
//
//  Created by James Talano on 11/10/19.
//  Copyright © 2019 James Talano. All rights reserved.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        NavigationView {
            HomeContainerView()
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
