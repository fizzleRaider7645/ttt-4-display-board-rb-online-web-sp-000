# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = Array.new(9) {:X})
  puts " #{board[0]}  | #{board[1]}  | #{board[2]}  "
  puts "---------------"
  puts " #{board[3]}  | #{board[4]} |  #{board[5]}  "
  puts "---------------"
  puts " #{board[6]}  | #{board[7]}  | #{board[6]}  "
end

display_board