# Make your shoe class here!
class Shoe
    attr_writer :brand, :color, :size, :material, :condition
    attr_reader :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def color=(color)
        @color = color
    end

    def size=(size)
        @size = size
    end

    def material=(material)
        @material = material
    end

    def condition=(condition)
        @condition = condition
    end
    def cobble
        if condition != "new"
            self.condition = "new"
            puts "Your shoe is as good as new!"
        end
        # puts "Your shoe is as good as new!"

    end
end