# frozen_string_literal: true

# deck of flash cards
class Deck
  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end

  def count
    @cards.count
  end

  def cards_in_category(category)
    @cards.select do |card|
      card.category == category
    end
  end

  def current_card
    @cards.first
  end
end
