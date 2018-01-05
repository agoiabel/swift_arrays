
//declaring an array
var empty_array: [String] = []
var number_array: [Int] = [1, 2, 3]

//adding data to an array using append
empty_array.append("first_item")

//adding another array to an array
empty_array = empty_array + ["second_item", "third_item", "four item"]

//mutating the value of a particular position in an array
empty_array[0] = "another first item"

empty_array

//insert item to an array
empty_array.insert("Another element", at: 3)

//remove item from an array
empty_array.remove(at: 2)

//count element in an array
empty_array.count
