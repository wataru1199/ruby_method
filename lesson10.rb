class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Truck < Car
end

car = Truck.new

car.run(5)
