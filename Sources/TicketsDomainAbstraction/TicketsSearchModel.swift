//
//  TicketsSearchModel.swift
//  SBTSwiftProject
//
//  Created by Константин Богданов on 04.11.2020.
//  Copyright © 2020 Константин Богданов. All rights reserved.
//

import Foundation

/// Модель для поиска билетов
public struct TicketsSearchModel {

	/// Код города отправления
	public let fromCityCodeIATA: String

	/// Дата отправления
	public let fromDate: Date?

	/// Код города назначения
	public let toCityCodeIATA: String

	/// Дата возвращения обратно
	public let returnDate: Date?

	/// Иницализатор
	/// - Parameters:
	///   - fromCityCodeIATA: код города отправления
	///   - fromDate: дата отправления
	///   - toCityCodeIATA: код города назначения
	///   - returnDate: дата возвращения обратно
	public init(fromCityCodeIATA: String,
				fromDate: Date?,
				toCityCodeIATA: String,
				returnDate: Date?) {
		self.fromCityCodeIATA = fromCityCodeIATA
		self.fromDate = fromDate
		self.toCityCodeIATA = toCityCodeIATA
		self.returnDate = returnDate
	}
}
