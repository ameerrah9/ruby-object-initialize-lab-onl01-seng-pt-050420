class Dog
    #this initialize method will..
    #sets the name of the dog in an instance variable @name
    #sets the breed of the dog in an instance variable @breed
    #defaults the breed argument to "Mutt" in an instance variable @breed
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
      end
     
      def name=(name)
        @name = name
      end
     
      def name
        @name
      end

    
    def breed
        @breed
    end
    
    def breed=(breed)
        @breed = breed
    end
end