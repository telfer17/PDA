require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_2')
require_relative('../card')

class CardTest < Minitest::Test

  def setup()
    @card1 = Card.new("Clubs", 1)
    @card2 = Card.new("Spades", 8)
    @cards = [@card1, @card2]
    @game = CardGame.new()
  end

  def test_check_for_ace()
    result = @game.checkforAce(@card1)
    assert_equal(true, result)
  end

  def test_highest_card()
    result = @game.highest_card(@card1, @card2)
    assert_equal(@card2, result)
  end

  def test_cards_total()
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 9", result)
  end


end
