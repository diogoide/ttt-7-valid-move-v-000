# code your #valid_move? method here
def valid_move?(board,index)
  if index == [0,1,2,3,4,5,6,7,8] && board[index] == " " || board[index] == ""
   return true
   else
     return false
   end
 end
