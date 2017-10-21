class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |anagram| anagram.sort == self.word.sort }
  end
end
