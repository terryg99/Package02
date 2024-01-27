//
//  GrayRectangle.swift
//  TestPackage02
//
//  Created by Terry Gaul on 1/27/24.
//

import SwiftUI

public struct GrayRectangle: View {
    public init(){}
    public var body: some View {
        Rectangle()
            .foregroundStyle(.gray)
            .frame(width: 200, height: 250)
    }
}

#Preview {
    GrayRectangle()
}
