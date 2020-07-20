# Add your code here

class Dog
    attr_accessor :name, :save

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        cleared = @@all.clear()
        cleared
    end

    def self.print_all
        @@all.each {|dog| puts dog.name}
    end

    def save
        @@all << self
    end

end
