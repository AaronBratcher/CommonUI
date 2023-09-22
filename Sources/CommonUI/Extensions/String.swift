//
//  Strng.swift
//
//
//  Created by Aaron Bratcher on 9/16/23.
//

import Foundation

extension String {
	var localized: String {
		String(format: NSLocalizedString(self, bundle: Bundle.module, comment: ""))
	}
}
