# Your code goes here
class Anagram 

    attr_accessor :customer

    def initialize(word)
        @customer = word 
    end 

    def match(array)
        array.select {|x| x.split("").sort == @customer.split("").sort}
    end

end 

