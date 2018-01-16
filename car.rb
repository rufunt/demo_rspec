class Car

  MILES_PER_GALLON = 20

  attr_reader :fuel

  def initialize
    @fuel = 0
  end

  def add_fuel amount
    @fuel += amount
  end

  # как далеко сможем проехать
  def range
    MILES_PER_GALLON * @fuel
  end

  car = Car.new
  car.add_fuel 10
  puts "Range is #{car.range}"
end