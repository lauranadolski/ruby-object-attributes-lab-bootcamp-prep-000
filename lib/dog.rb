class Dog
 
 def name = (dog_name)
   @this_dogs_name = dog_name
 end
 
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
 
   def initialize(breed)
    @breed = breed
  end
  def breed
    @breed
  end
  def breed=(new_breed)
    @breed = new_breed
  end
 
end