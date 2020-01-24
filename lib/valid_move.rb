# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
if index.between?(0,8) && !position_taken?(board, index)
    return true
  else
    return false
=======
if !index.between?("0","8") && !position_taken?(board, index)
    return false
  else
    return true
>>>>>>> 95ac600b45526b345dc1c7aceab91f47e661dd87
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
<<<<<<< HEAD
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
=======
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
>>>>>>> 95ac600b45526b345dc1c7aceab91f47e661dd87
  end
end