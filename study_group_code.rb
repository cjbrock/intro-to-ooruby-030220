require 'pry'

# What is Object orientation?
#   - giving object some characteristics and behaviors
#   - attributes and methods

#How does procedural ruby work?
# how could we track a person?
# use a hash!

# person1 = {name: "Anthony", age: 21}
# person2 = {name: "Gavin", age: 21}
# person3 = {name: "Taruj", age: 21, hair_color: "black"}


# def speak(person)
#   puts "Hello I'm #{person[:name]} and my hair is #{person[:hair_color]}"
# end

# speak(person1)
# speak(person2)
# speak(person3)

class Person
  # attr_reader :energy_level
  # attr_writer :energy_level
  attr_accessor :energy_level

  # def energy_level #manual getter (reader), when this is called, returns the value of instance variable
  #   @energy_level
  # end

  # def energy_level=(el) #manual setter, when called sets the value of the instance variable to whatever argument is passed in
  #   @energy_level = el
  # end

  def speak
    puts "hello"
  end

  def sneeze
    puts "Achoo! That food was really peppery."
  end

  def sleep
    @energy_level += 5
    puts "feeling rested, energy level reset to: #{@energy_level}"
  end

end

person1 = Person.new

binding.pry