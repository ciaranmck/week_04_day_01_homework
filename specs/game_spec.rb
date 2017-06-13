require('minitest/autorun')
require_relative('../models/game')

class TestGame < MiniTest::Test

  def setup
    @game = Game.new('Rock', 'Paper', 'Scissors')
  end

  def test_rock_vs_paper
    assert_equal("Rock Wins!", @game.rock_vs_paper())
  end

end