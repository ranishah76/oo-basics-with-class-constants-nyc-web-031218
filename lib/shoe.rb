class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
       BRANDS
     else
       BRANDS << brand 
  end




end
