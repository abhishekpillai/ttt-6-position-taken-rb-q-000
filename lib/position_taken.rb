# code your #position_taken? method here!

def position_taken?(board, position)
  pos = board[position]
  if pos.nil? || pos.strip.empty?
    false
  elsif pos == "X" || pos == "O"
    true
  end
end
