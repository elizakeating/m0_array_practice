animals = ["Dog", "Cat", "Bird", "Cow"]
matches = [3, 7, 5, 10]
money = [30.68, 100.23, 400.54, 1.00]
choices = [true, false, false, true]
# calling pop will remove the last element of the array, in this case cow, and return that element
animals.pop
# calling push will put an element to the end of the array, in this case 12 will be added to the end of the matches array
matches.push(12)
# calling shift will shift the array to the left, removing the first element, in this case 30.68, and return that element
money.shift
# calling unshift will add any elements in () to the front of the array, in this case true will be put as index 0 and the rest will be shifted accordingly
choices.unshift(true)

# indexes are what we use in coding to classify the position of the elements in the array
# the indexes start at 0, meaning the first element does not have an index of 1 but of 0
matches[2]
# the above example would return 5, even though 5 is the 3rd element of the array, because the indexes start at 0, so 5 is at index 2
array_name[0]
# the above example will return the first element in any array

# delete_at will delete the element that is at the index provided in the () when calling the method, and will return that element
# in this case, the first false element in the array will be deleted and will return false
choices.delete_at(1)