//
//  Image+.swift
//  ConceptDesign
//
//  Created by Trương Văn Kiên on 6/17/20.
//  Copyright © 2020 Trương Văn Kiên. All rights reserved.
//

import SwiftUI

extension Image {
    
    func scaleToFitSize(size: CGSize) -> some View {
        self
            .resizable()
            .frame(minWidth: 0, maxWidth: size.width, minHeight: 0, maxHeight: size.height)
            .scaledToFit()
    }
}
