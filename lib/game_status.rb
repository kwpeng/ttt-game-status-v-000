# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5]
  [6,7,8]
  [0,3,6]
  [1,4,7]
        expect(WIN_COMBINATIONS).to include_array()
      expect(WIN_COMBINATIONS).to include_array(])
      expect(WIN_COMBINATIONS).to include_array(])
      expect(WIN_COMBINATIONS).to include_array([2,5,8])
      expect(WIN_COMBINATIONS).to include_array([0,4,8])
      expect(WIN_COMBINATIONS).to include_array([6,4,2])
  ]