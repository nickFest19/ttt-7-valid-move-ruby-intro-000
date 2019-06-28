# code your #valid_move? method here

def valid_move?(board, index)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
if position_taken?[board, index]
  true
end
def position_taken?(board, index)

if board[index] == " "
  false
elsif board[index] == ""
false
     elsif board[index] == nil
    false

elsif board[index] == "X" || "O"
true
end
end
end
# end
