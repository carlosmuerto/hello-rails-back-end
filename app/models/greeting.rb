class Greeting < ApplicationRecord
  def self.random_greeting
    Greeting.order(Arel.sql('RANDOM()')).first
  end
end
