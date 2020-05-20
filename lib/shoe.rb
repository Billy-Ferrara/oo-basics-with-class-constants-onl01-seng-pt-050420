class Shoe

  attr_reader :brands

  def initialize(brand)
    @brands = brands
  end 

  BRANDS = []

  def brands=(brands)
    @brands = brands
    BRANDS << brands
  end

end
