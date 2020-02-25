require 'pry'

#this requires the FILES in your structure to access the data within
require_relative './tweet'
require_relative './user'

#these are testing instances to use
lyn = User.new("CoderMom1212")
moxxie = User.new("Moxxie7")

tweet1 = Tweet.new("I love Ruby!", lyn)
tweet2 = Tweet.new("I hate Ruby!", moxxie)
tweet3 = Tweet.new("I love Flatiron!", lyn)

binding.pry