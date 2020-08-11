//
//  UserData.swift
//  swiftui_sample
//
//  Created by on 2020/08/10.
//  Copyright © 2020 . All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}
