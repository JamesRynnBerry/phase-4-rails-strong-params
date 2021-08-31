require 'byebug'

class BirdWatcher
    attr_accessor :name, :email, :bio, :favorite_species, :admin

    def initialize(args)
        @name = args[:name]
        @email = args[:email]
        @bio = args[:bio]
        @favorite_species = args[:favorite_species]
        @admin = args[:admit]
    end

end

reg = BirdWatcher.new(
    name: "Reggie",
    email: "birdperson@gmail.com",
    favorite_species: "crow",
    bio: "Birds",
    admin: true
)

byebug
""