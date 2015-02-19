class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def fullname
    	puts "#{@first_name} #{@last_name}" 
	end

	def doctor
		puts "Dr. #{@first_name} #{@last_name}"
	end

	def lawyer
		puts "#{@first_name} #{@last_name}, Esq."
	end

end

person = Person.new("Paul", "Stewart", "Male")
puts "This is the fullname"
person.fullname
person.doctor
person.lawyer
