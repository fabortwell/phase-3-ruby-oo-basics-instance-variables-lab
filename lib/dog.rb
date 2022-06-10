class Dog
def name=(dogs_name)
    @this_dogs_name = dogs_name
end

 def name
    @this_dogs_name
 end
end

lassie = Dog.new
lassie.name ="Lassie"
 puts lassie.name


#  Defining setter and getter methods

# class Dog

#     #setter method
#     def  name=(value)
#         #assign the @name instance variable a value of whatever is passed as an argument
#         @name = value
#     end
# end
#  odie = Dog.new

#  odie.name = "Odie"

#  class Dog
#     # setter method
#     def name=(value)
#       @name = value
#     end
  
#     # getter method
#     def name
#       # access the data from the @name instance variable and return it
#       @name
#     end
#   end
  
#   odie = Dog.new
#   odie.name = "Odie"
  
#   # call the Dog#name method
#   puts odie.name
#   # "Odie"