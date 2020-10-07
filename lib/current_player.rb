board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]

def turn_count(board1)
  counter = 0
  board1.each do |occupations|
    if occupations < 9
      counter += 1
    end
    return counter
end
