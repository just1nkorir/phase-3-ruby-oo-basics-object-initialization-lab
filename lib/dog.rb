class Dog
    attr_accessor :name
    attr_accessor :breed
  
    def initialize(name)
        @name = name
    end

    def initialize(breed="Mutt")
        @breed = breed
    end
  
  end