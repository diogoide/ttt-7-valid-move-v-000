# code your #valid_move? method here
def valid_move?(board,index)
  if index.between(0,8) && if board[index] == " " || board[index] == ""
   return true
   else
     return false
   end
 end
end
