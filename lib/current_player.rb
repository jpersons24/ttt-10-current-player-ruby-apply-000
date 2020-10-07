require relative '..lib/current_player.rb'

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |space|
    if space != (" ")
      counter += 1
  end
  return counter
end
