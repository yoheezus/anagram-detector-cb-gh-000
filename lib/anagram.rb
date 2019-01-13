# Your code goes here!
class Anagram

    attr_accessor :base_word

    def initialize(base_word)
        @base_word = base_word
    end

    def match(word_list)
        word_list.map do |word|
            word.split("").sort == @base_word.split("").sort ? word : nil
        end - [nil]
    end
end
