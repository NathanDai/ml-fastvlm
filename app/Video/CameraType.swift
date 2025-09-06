//
// For licensing see accompanying LICENSE file.
// Copyright (C) 2025 Apple Inc. All Rights Reserved.
//

import Foundation

public enum CameraType: String, CaseIterable {
    case continuous
    case single
    
    public var localizedDisplayName: String {
        switch self {
        case .continuous:
            return "连续"
        case .single:
            return "单次"
        }
    }
}
