module Players

  class Computer < Player

    def move(board)
      spot = 1
      index = 0
      if board[4] == " "
      else
        board.cells.each do |cell|
          index += 1
          if cell == " "
            spot = "#{index}"
          end
        end
      end
      return spot
    end

  end

end
