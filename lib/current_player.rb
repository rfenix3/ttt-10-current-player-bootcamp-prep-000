def current_player(board)
  player = (turn_count(board) % 2 == 0) ? "X" : "O"
end    
  

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  return counter
end