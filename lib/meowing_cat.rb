# class Person
#   attr_reader :first_name, :last_name

#   def name=(full_name)
#     first_name, last_name = full_name.split
#     @first_name = first_name
#     @last_name = last_name
#   end

#   def name
#     "#{@first_name} #{@last_name}".strip
#   end

# end

# jay_z = Person.new
# jay_z.name = "Shawn Carter"

# jay_z.first_name



## code your solution here.
class Cat
  attr_accessor :name
  def meow
      puts "meow!"
  end

  end

  bobby = Cat.new
  bobby.name ="Bobby"
