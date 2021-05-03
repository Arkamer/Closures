import Cocoa

let volunteerCount = [1,34,56,5,78,47,24]

func isAscending(_ i: Int, _ j: Int) -> Bool {
    return i < j
}

let volunteersSorted = volunteerCount.sorted { $0 < $1 }


print(volunteersSorted)

