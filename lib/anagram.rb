require 'pry'

class Anagram

attr_accessor :word


  def initialize(word)
    @word = word
  end


  def match(array)
    word_letters = @word.split("").sort
    array.select {|x|x.split("").sort
    word_letters == array_letters
    end
  end


end
