# Your code goes here!
require "pry"

class Anagram
  attr_accessor :word

  def initialize(anagram)
    @word = anagram
  end

  def match(array)
    array.select {|word| word if word.split("").sort == @word.split("").sort}
  end
end
