class Shoe
  attr_accessor :color, :size(3), :material, :condition
  attr_reader :brand
  
  BRANDS = ["Uggs", "Rainbow"]
  
   def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  
end
