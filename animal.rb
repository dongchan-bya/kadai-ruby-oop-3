
class Animal
  attr_accessor :name, :age
  
  def initialize(name,age)
    self.name = name
    self.age = age
  end
  def say
   puts "#{self.name}です。#{self.age}歳です。"
  end
end
   # tanaka = Animal.new("田中 太郎", 25)
   # tanaka.say


