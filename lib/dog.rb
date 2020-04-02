class Dog
  def name=(my_name)
    @dog_name = my_name
  end
  
  def name
    @dog_name
  end
  
  def bark
    puts "woof!"
  end
end
