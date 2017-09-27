# code your #position_taken? method here!
board = ["X", "X", nil, "", "O", "X", "X", " ", "O"]

def position_taken?(board, location)
index = board[location.to_i - 1]

index != " " && index != "" && index != nil
end
puts position_taken?(board, 8)
