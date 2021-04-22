//
//  Ticket.swift
//
//  Created by Константин Богданов on 22.04.2020.
//  Copyright © 2020 Константин Богданов. All rights reserved.
//

import Foundation

/// Модель билета
public struct Ticket {

	/// Код города отправления
	public let fromCityCode: String

	/// Город назначения
	public let toCityCode: String

	/// Код авиалинии
	public let airlineCode: String

	/// Дата вылета.
	public let departureDate: Date

	/// Дата вылета обратно.
	public let arrivalDate: Date

	/// Цена билетов туда и обратно.
	public let cost: Int

	/// Номер рейса
	public let flightNumber: Int

	/// Истекает
	public let expires: Date
}
