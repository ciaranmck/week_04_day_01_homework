require('pry')

class Game

  def initialize(rock, paper, scissors)
    @rock = rock
    @paper = paper
    @scissors = scissors
  end

  def rock_vs_paper
    
    return "Rock Wins!"
  end

  def paper_vs_scissors

  end

  def scissors_vs_rock

  end

binding.pry

end