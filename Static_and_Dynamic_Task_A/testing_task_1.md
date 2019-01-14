### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


# function name doesn't use correct camelcase (should be checkForAce), for consistency I would use snake case
# card.value should be == 1 (comparison operator instead of assignment operator)
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

# dif should be def
# should be a comma after card1 (card1, card2)
# card.name doesn't mean anything here. it should be card1 or card2. ".name" also has no meaning (should be .value)
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end
# there should only be two 'end' here, not three. The third ends the class CardGame

# no value/dataset for total
# the return should be interpolated with a space after "of ".
# return should be outside of the loop
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

# There should be an end here (for class CardGame)
```
