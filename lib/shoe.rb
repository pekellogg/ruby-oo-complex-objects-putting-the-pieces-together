class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        # @color = color
        # @size = size
        # @material = material
        # @condition = condition
    end

    # def condition=(condition)
    #     @condition = "new"
    # end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end