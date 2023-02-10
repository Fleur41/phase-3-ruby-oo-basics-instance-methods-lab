class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

sammir = Person.new
sammir.talk #=> "Hello World!"
sammir.walk #=> "The Person is walking"