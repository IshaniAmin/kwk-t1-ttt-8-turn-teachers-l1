
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def position_taken?(board, position)
  if (board[position]=="X") || (board[position]=="O")
    true
  else
    false
  end
end


def valid_move?(board, position)
  if position.between?(0,8) && !position_taken?(board,position)
    true
  else
    false
  end
end


def input_to_index(input)
  num = input.to_i
  num - 1
end


def move(board, index, character = "X")
  board[index] = character
  board



def turn



end
