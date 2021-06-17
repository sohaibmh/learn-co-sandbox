def welcome
  puts "Welcome to Tic Tac Toe!"
end

def display_board(board)
  puts " #{board[0]}  | #{board[1]}  | #{board[2]} "
  puts "-----------"
  puts " #{board[3]}  | #{board[4]}  | #{board[5]} "
  puts "-----------"
  puts " #{board[6]}  | #{board[7]}  | #{board[8]} "
end

a = []
welcome
puts
display_board(a)

def move
  puts "Where would you like to go?"
  input = gets
  index = input = input.to_i
end
move

def board(array, index, value)
  array[index] = value
end
board = ["", "", "", "", "", "", "", "", ""]
puts board(board, 1, "X")
