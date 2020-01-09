# Your code goes here!
class Dog 
  def initialize(bark)
    @bark = bark
  end
  def bark=(bark)
    @bark = bark
  end 
    
  def bark
    @bark
  end
end
fido = Dog.new
fido.name 

fido.bark 
woof!