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