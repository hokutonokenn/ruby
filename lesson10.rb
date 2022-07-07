class Car
  def run(distance)
    puts "車は#{distance}キロで走ります。"
  end
end

class Fire_truck < Car
end

fire_truck = Fire_truck.new
fire_truck.run(5)