# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
  shelf1= [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
shelf2 =[
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]
produce_rack = [shelf2, shelf1 ]
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
   shelf1= [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
shelf2 =[
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]
shelf1s = shelf1.sort
shelf2s = shelf2.sort
produce_rack = [shelf2s, shelf1s ]
end

def  matrix_lookup(matrix, row, column)
   shelf1= [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
shelf2 =[
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]
shelf1s = shelf1.sort
shelf2s = shelf2.sort
produce_rack = [shelf2s, shelf1s ]
  produce_rack[0][0]
  "Potatoes"
end


def matrix_update(matrix, row, column, new_value)
  
  new_value = "Lemons"
  shelf1= [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
shelf2 =[
  "Grapefruit",
  "Pineapple",
  "Lemons",
  "Watermelon",
  "Eggplant"
]
produce_rack = [shelf2, shelf1 ]
matrix = produce_rack
  row[0]
  column[2]
end
