//
//  CameraFinder.swift
//  NDI Camera Streamer
//
//  Created by duyle on 9/2/20.
//  Copyright © 2020 dwork. All rights reserved.
//

import SwiftUI

struct CameraFinder: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> CameraViewController {
        return CameraViewController()
    }
    
    func updateUIViewController(_ uiViewController: CameraViewController, context: Context) {
        
    }
    
    typealias UIViewControllerType = CameraViewController
}

struct CameraFinder_Previews: PreviewProvider {
    static var previews: some View {
        CameraFinder()
    }
}
