# code your #position_taken? method here!
def position_taken?(board,index)
  if index == nil || index == "" || index == " "
    return false
  if board[index] == " " || board[index] == ""
    return false
  else
    return true
  end
end
