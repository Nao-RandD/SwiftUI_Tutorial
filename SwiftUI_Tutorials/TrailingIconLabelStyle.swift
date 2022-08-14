//
//  TrailingIconLabelStyle.swift
//  SwiftUI_Tutorials
//
//  Created by Naoyuki Kan on 2022/08/14.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
