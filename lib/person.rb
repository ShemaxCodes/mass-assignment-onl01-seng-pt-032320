class Person
  
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight
  
  def initialize(name:, birthday:, hair_color:, eye_color:, height:, weight:)
    @name = name 
    @birthday = birthday 
    @hair_color = hair_color
    @eye_color = eye_color
    @height = height
    @weight = weight
    
  end 
  
  
end