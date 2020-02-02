# Define display_board that accepts a board and prints
# out the current state.
puts board = [" "," "," "," "," "," "," "," "," "]

puts center = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

puts top_l = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

puts center_fold = ["O", " ", " ", " ", "X", " ", " ", " ", " "]

puts triple_x = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

puts bottom_o = ["", " ", " ", " ", " ", " ", "O", "O", "O"]

puts diagonal_x_love = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]

puts diagonal_o_love = [" ", " ", "O", " ", "O", " ", "O", " ", " "]

puts all = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

puts xoxox = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]



def display_board(game = board)
  puts " #{game[0]} | #{game[1]} | #{game[2]} "
  puts "-----------"
  puts " #{game[3]} | #{game[4]} | #{game[5]} "
  puts "-----------"
  puts " #{game[6]} | #{game[7]} | #{game[8]} "
end


# display_board()




