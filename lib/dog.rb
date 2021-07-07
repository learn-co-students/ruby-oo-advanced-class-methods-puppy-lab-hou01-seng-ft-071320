require 'pry'
class Dog 
    attr_accessor :name

    @@all = []
    
    def initialize(name)
        @name = name
        self.save    
    end

    def self.all
        @@all
    end

    def self.clear_all
        self.all.clear 
    end
    
    def self.print_all
        @@all.each {|index| puts index.name}
    end
    
    def save
        @@all << self
    end



    #not the end 
end
