

#code your #valid_move? method here
#valid move is when it is preent on the  game board.

def valid_move?(board,index) 
  index.between?(0,8) && !position_taken?(board,index)
end
    




# re-define your #position_taken? method here, so that you can use #it in the #valid_move? method above.

def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
     return false
  elsif board[index] == "X" || board[index] == "O" 
    return true 
  end 
end

