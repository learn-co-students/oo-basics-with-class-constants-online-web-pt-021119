class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :brands

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.push(brand) unless BRANDS.include?(brand)
    #BRANDS = Array.uniq
  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brands
  #   BRANDS << brand
  # end

end
