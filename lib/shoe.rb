class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brandIn)
    @brand = brandIn
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
