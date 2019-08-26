class Dog

    attr_accessor :name, :breed, :age
    Dawgs = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        Dawgs << self
    end

    def self.all
        Dawgs
    end

end