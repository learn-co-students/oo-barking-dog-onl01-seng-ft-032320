# Your code goes here!
class Dog 
  def name=(dog_name) #setter
    @this_dogs_name = dog_name
  end 
  
  def name #getter 
    @this_dogs_name
  end 
  
  def bark
    puts "woof!"
  end 
end 