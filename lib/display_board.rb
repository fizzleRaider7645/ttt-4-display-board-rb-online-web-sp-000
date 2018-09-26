# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = Array.new(9) {" "})
  puts " #{board[0]}  | #{}  | #{}  "
  puts "-----------"
  puts "  #{} |  #{} | #{}  "
  puts "-----------"
  puts " #{}  | #{}  | #{}  "
end

display_board