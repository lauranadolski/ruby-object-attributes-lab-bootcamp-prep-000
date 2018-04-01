class Dog
 
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
 
  def name= 
    "#{@first_name} #{@last_name}".strip
  end
 
end