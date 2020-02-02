# Define display_board that accepts a board and prints
# out the current state.
turn_1 = ["X"," "," "," "," "," "," "," "," "]

def display_board(the_board)
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end

display_board(turn_1)
puts "End of turn 1"
turn_2 = ["X"," "," "," "," ","0"," "," "," "]
display_board(turn_2)
puts "End of turn 2"

turn_3 = ["X"," "," "," "," ","0"," "," "," "]