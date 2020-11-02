class Person
    def initialize(name= "Beyonce")
        @name = name
      end
    def name=(name)
      @name = name
    end
    def name
      @name
    end   
  end
  beyonce = Person.new
  beyonce.name = "Beyonce"

  puts beyonce.name