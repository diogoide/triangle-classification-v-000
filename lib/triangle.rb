class Triangle
  attr_accessor :side1_length, :side2_length, :side3_length

  def initialize(side1_length,side2_length,side3_length)
    @side1_length = side1_length
    @side2_length = side2_length
    @side3_length = side3_length
  end

  def kind
    "equilateral" if @side1_length != 0 && @side1_length == @side2_length && @side1_length == @side3_length
    "isosceles" if  @side1_length != 0 && @side2_length != 0 && @side3_length != 0 && @side1_length == @side2_length || @side1_length == @side3_length || @side2_length == @side3_length
    "scalene" if @side1_length != 0 && @side2_length != 0 && @side3_length != 0 && @side1_length != @side2_length && @side1_length != @side3_length && @side2_length != @side3_length
          end
        end
      end
  end

end
