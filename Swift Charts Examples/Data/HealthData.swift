//
// Copyright © 2022 Swift Charts Examples.
// Open Source - MIT License

import Foundation

enum HealthData {
	struct HeartRate: Identifiable {
		let creationDate: Date
		let min: Int
		let max: Int
		let average: Int
		var id: Date { creationDate }
	}
}

extension HealthData.HeartRate {
	static var daily: [Self] = [
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 1), min: 68, max: 68, average: 68),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 3), min: 70, max: 70, average: 70),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 8), min: 68, max: 68, average: 68),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 13), min: 66, max: 66, average: 66),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 18), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 23), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 28), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 33), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 38), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 47), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 49), min: 87, max: 87, average: 87),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 0, minutes: 57), min: 113, max: 113, average: 113),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 0), min: 77, max: 77, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 6), min: 69, max: 69, average: 69),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 8), min: 69, max: 69, average: 69),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 13), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 17), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 23), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 27), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 33), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 38), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 44), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 48), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 1, minutes: 52), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 0), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 4), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 9), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 14), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 19), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 23), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 29), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 32), min: 66, max: 66, average: 66),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 38), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 44), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 47), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 53), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 2, minutes: 58), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 3), min: 61, max: 61, average: 61),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 8), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 13), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 18), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 23), min: 62, max: 62, average: 62),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 28), min: 62, max: 62, average: 62),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 33), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 38), min: 62, max: 62, average: 62),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 43), min: 62, max: 62, average: 62),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 48), min: 62, max: 62, average: 62),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 52), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 56), min: 60, max: 60, average: 60),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 3, minutes: 58), min: 66, max: 66, average: 66),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 3), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 8), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 14), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 18), min: 67, max: 67, average: 67),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 23), min: 61, max: 61, average: 61),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 28), min: 61, max: 61, average: 61),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 33), min: 60, max: 60, average: 60),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 38), min: 59, max: 59, average: 59),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 44), min: 57, max: 57, average: 57),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 48), min: 56, max: 56, average: 56),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 52), min: 55, max: 55, average: 55),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 4, minutes: 58), min: 56, max: 56, average: 56),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 3), min: 58, max: 58, average: 58),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 8), min: 58, max: 58, average: 58),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 14), min: 57, max: 57, average: 57),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 18), min: 60, max: 60, average: 60),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 22), min: 60, max: 60, average: 60),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 27), min: 61, max: 61, average: 61),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 34), min: 61, max: 61, average: 61),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 38), min: 59, max: 59, average: 59),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 44), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 49), min: 62, max: 62, average: 62),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 52), min: 60, max: 60, average: 60),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 5, minutes: 58), min: 60, max: 60, average: 60),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 6, minutes: 3), min: 58, max: 58, average: 58),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 6, minutes: 8), min: 102, max: 102, average: 102),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 6, minutes: 15), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 6, minutes: 21), min: 93, max: 93, average: 93),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 6, minutes: 27), min: 75, max: 75, average: 75),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 6, minutes: 29), min: 69, max: 69, average: 69),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 6, minutes: 34), min: 68, max: 68, average: 68),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 6, minutes: 42), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 6, minutes: 57), min: 75, max: 75, average: 75),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 2), min: 98, max: 98, average: 98),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 4), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 8), min: 111, max: 111, average: 111),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 10), min: 112, max: 112, average: 112),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 15), min: 98, max: 98, average: 98),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 18), min: 123, max: 123, average: 123),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 22), min: 57, max: 57, average: 57),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 26), min: 77, max: 77, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 30), min: 66, max: 66, average: 66),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 34), min: 99, max: 99, average: 99),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 37), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 39), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 43), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 51), min: 72, max: 72, average: 72),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 56), min: 79, max: 79, average: 79),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 7, minutes: 58), min: 76, max: 76, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 8, minutes: 0), min: 85, max: 85, average: 85),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 8, minutes: 6), min: 87, max: 87, average: 87),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 8, minutes: 22), min: 84, max: 84, average: 84),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 8, minutes: 29), min: 75, max: 75, average: 75),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 8, minutes: 41), min: 70, max: 70, average: 70),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 8, minutes: 44), min: 77, max: 77, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 8, minutes: 48), min: 90, max: 90, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 8, minutes: 57), min: 77, max: 77, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 8, minutes: 59), min: 74, max: 74, average: 74),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 4), min: 74, max: 74, average: 74),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 11), min: 75, max: 75, average: 75),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 12), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 17), min: 75, max: 75, average: 75),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 21), min: 90, max: 90, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 25), min: 72, max: 72, average: 72),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 28), min: 114, max: 114, average: 114),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 31), min: 125, max: 125, average: 125),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 32), min: 111, max: 111, average: 111),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 35), min: 100, max: 100, average: 100),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 42), min: 103, max: 103, average: 103),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 49), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 9, minutes: 56), min: 95, max: 95, average: 95),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 8), min: 90, max: 90, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 17), min: 94, max: 94, average: 94),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 19), min: 85, max: 85, average: 85),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 26), min: 80, max: 95, average: 87),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 27), min: 83, max: 94, average: 87),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 32), min: 85, max: 94, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 33), min: 85, max: 92, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 34), min: 86, max: 100, average: 92),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 42), min: 89, max: 89, average: 89),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 50), min: 95, max: 95, average: 95),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 10, minutes: 55), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 12), min: 83, max: 87, average: 85),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 13), min: 83, max: 90, average: 86),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 14), min: 86, max: 91, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 15), min: 90, max: 97, average: 92),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 16), min: 89, max: 95, average: 91),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 17), min: 89, max: 92, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 18), min: 86, max: 89, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 19), min: 86, max: 91, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 20), min: 82, max: 100, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 21), min: 80, max: 86, average: 82),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 22), min: 80, max: 87, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 23), min: 79, max: 85, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 24), min: 83, max: 89, average: 85),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 25), min: 87, max: 91, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 26), min: 88, max: 99, average: 93),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 27), min: 89, max: 100, average: 95),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 28), min: 75, max: 85, average: 79),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 29), min: 74, max: 80, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 30), min: 76, max: 83, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 31), min: 78, max: 87, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 32), min: 78, max: 83, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 33), min: 82, max: 84, average: 82),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 34), min: 84, max: 91, average: 87),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 35), min: 88, max: 94, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 36), min: 74, max: 98, average: 82),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 37), min: 70, max: 80, average: 75),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 38), min: 76, max: 82, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 39), min: 75, max: 84, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 40), min: 74, max: 79, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 41), min: 76, max: 79, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 42), min: 75, max: 80, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 43), min: 75, max: 78, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 44), min: 73, max: 87, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 45), min: 78, max: 89, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 46), min: 78, max: 87, average: 82),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 47), min: 80, max: 87, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 48), min: 80, max: 90, average: 85),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 49), min: 81, max: 88, average: 84),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 50), min: 72, max: 88, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 51), min: 70, max: 79, average: 73),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 52), min: 70, max: 75, average: 72),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 53), min: 72, max: 75, average: 73),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 54), min: 72, max: 75, average: 73),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 55), min: 73, max: 78, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 56), min: 75, max: 80, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 57), min: 76, max: 77, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 58), min: 75, max: 79, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 11, minutes: 59), min: 71, max: 77, average: 74),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 12, minutes: 2), min: 68, max: 68, average: 68),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 12, minutes: 6), min: 68, max: 68, average: 68),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 12, minutes: 9), min: 79, max: 79, average: 79),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 12, minutes: 23), min: 66, max: 66, average: 66),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 12, minutes: 29), min: 63, max: 63, average: 63),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 12, minutes: 57), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 13, minutes: 6), min: 82, max: 82, average: 82),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 13, minutes: 19), min: 92, max: 92, average: 92),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 13, minutes: 27), min: 86, max: 86, average: 86),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 13, minutes: 37), min: 84, max: 84, average: 84),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 13, minutes: 39), min: 84, max: 84, average: 84),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 13, minutes: 40), min: 84, max: 84, average: 84),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 14, minutes: 41), min: 88, max: 88, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 14, minutes: 47), min: 90, max: 90, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 14, minutes: 50), min: 88, max: 88, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 15, minutes: 12), min: 82, max: 82, average: 82),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 15, minutes: 13), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 15, minutes: 18), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 15, minutes: 23), min: 85, max: 85, average: 85),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 15, minutes: 31), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 15, minutes: 40), min: 92, max: 92, average: 92),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 15, minutes: 50), min: 87, max: 87, average: 87),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 15, minutes: 56), min: 88, max: 88, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 16, minutes: 0), min: 97, max: 97, average: 97),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 16, minutes: 4), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 16, minutes: 12), min: 97, max: 97, average: 97),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 16, minutes: 29), min: 97, max: 97, average: 97),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 16, minutes: 38), min: 67, max: 67, average: 67),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 16, minutes: 43), min: 66, max: 66, average: 66),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 16, minutes: 51), min: 84, max: 84, average: 84),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 7), min: 86, max: 86, average: 86),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 14), min: 85, max: 85, average: 85),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 21), min: 88, max: 88, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 24), min: 85, max: 85, average: 85),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 25), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 29), min: 84, max: 84, average: 84),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 37), min: 86, max: 86, average: 86),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 42), min: 88, max: 88, average: 88),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 43), min: 48, max: 48, average: 48),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 51), min: 76, max: 76, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 54), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 17, minutes: 59), min: 70, max: 70, average: 70),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 18, minutes: 6), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 18, minutes: 12), min: 79, max: 79, average: 79),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 18, minutes: 14), min: 76, max: 76, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 18, minutes: 20), min: 76, max: 76, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 18, minutes: 26), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 18, minutes: 30), min: 79, max: 79, average: 79),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 18, minutes: 38), min: 73, max: 73, average: 73),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 18, minutes: 57), min: 73, max: 73, average: 73),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 0), min: 82, max: 82, average: 82),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 3), min: 76, max: 76, average: 76),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 12), min: 62, max: 62, average: 62),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 24), min: 86, max: 86, average: 86),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 29), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 37), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 39), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 43), min: 86, max: 86, average: 86),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 49), min: 90, max: 90, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 54), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 19, minutes: 59), min: 82, max: 82, average: 82),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 5), min: 82, max: 82, average: 82),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 8), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 16), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 17), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 19), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 26), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 31), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 33), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 42), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 44), min: 84, max: 84, average: 84),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 50), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 54), min: 85, max: 85, average: 85),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 20, minutes: 57), min: 83, max: 83, average: 83),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 3), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 9), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 15), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 20), min: 81, max: 81, average: 81),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 23), min: 79, max: 79, average: 79),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 30), min: 79, max: 79, average: 79),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 35), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 39), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 45), min: 79, max: 79, average: 79),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 51), min: 80, max: 80, average: 80),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 53), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 21, minutes: 58), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 4), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 8), min: 79, max: 79, average: 79),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 14), min: 78, max: 78, average: 78),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 18), min: 77, max: 77, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 23), min: 77, max: 77, average: 77),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 28), min: 74, max: 74, average: 74),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 34), min: 72, max: 72, average: 72),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 38), min: 74, max: 74, average: 74),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 47), min: 86, max: 86, average: 86),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 50), min: 90, max: 90, average: 90),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 56), min: 71, max: 71, average: 71),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 22, minutes: 58), min: 74, max: 74, average: 74),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 3), min: 72, max: 72, average: 72),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 11), min: 66, max: 66, average: 66),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 17), min: 73, max: 73, average: 73),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 19), min: 72, max: 72, average: 72),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 24), min: 70, max: 70, average: 70),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 28), min: 68, max: 68, average: 68),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 33), min: 66, max: 66, average: 66),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 38), min: 66, max: 66, average: 66),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 43), min: 65, max: 65, average: 65),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 47), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 52), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 54), min: 64, max: 64, average: 64),
		.init(creationDate: date(year: 2022, month: 6, day: 12, hour: 23, minutes: 58), min: 62, max: 62, average: 62),
	]
}

