require 'pry'
class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |backwards_word|
      backwards_word.split("").sort == word.split("").sort
    end
  end


end
