def turn_count(board)
  counter = 0
  turncount = 0
  while counter < 9
    if board[counter] == "X" || board[counter] == "O"
    turncount += 1
    end
  counter += 1
  end
turncount
end

def current_player(board)
  turncount = turn_count(board)
  if turncount == 0
    return "X"
  elsif turncount % 2 == 0
    return "X"
  else "O"
  end

end
