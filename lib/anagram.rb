# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word, :anagram

    def initialize(word)
    self.word = word
    end 

    def match(array_of_words)
        @anagram = []

        array_of_words.each do |word_to_check|
            
            letters = word_to_check.split("")
          
            if letters.sort == self.word.split("").sort
                @anagram << word_to_check
            
    
            end
            #binding.pry
        end 

    @anagram
    end 
end 