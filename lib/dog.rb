class Dog
    attr_accessor :name, :breed
  
    def   initialize(name, breed = "Mutt")
       @name = name
    #    breed = "Mutt"
       @breed = breed
   end

end