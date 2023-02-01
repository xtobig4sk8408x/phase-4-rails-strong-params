class BirdwWatcher 
    attr_accessor :name, :email, :bio, :favorite_species, :admin 

    def initialize(args) 
        @name = args[:name]  
        @email = args[:email] 
        @bio = args[:bio]  
        @favorite_species = args[:favorite_species] 
        @admin = args[:admin]
    end
end