#1. Start game player has a name and an initial bankroll.
#2. Player can go to different games via menu.
      # 1. Slots.
      # 2. High/low.
#3. Player places bet and wins/ loses (hint:rand).
#4. Player's bankroll goes up and down with wins and losses.
class Dice
  def initialize
    roll
  end
  
  def roll
    @die1 = 1 + rand(6)
    @die2 = 1 + rand(6) 
  end
  
  def show_dice
    print "Die1: ", @die1, " Die2:", @die2
  end
  
  def show_sum
    print "Sum of dice is ", @die1 + @die2, ".\n"
  end 
 end