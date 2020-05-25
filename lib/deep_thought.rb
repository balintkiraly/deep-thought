# frozen_string_literal: true

require './patches/integer'

class DeepThought
  def answer
    sleep(7_500_000.years)
    42
  end
end

deep_thought = DeepThought.new
puts deep_thought.answer
