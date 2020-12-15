//
//  View.swift
//  Recipes
//
//  Created by James Talano on 11/10/19.
//  Copyright © 2019 James Talano. All rights reserved.
//
import SwiftUI

extension View {
    func embedInNavigation() -> some View {
        NavigationView { self }
    }
}
