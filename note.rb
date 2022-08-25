cars = [
  { id: 1, make: 'Ford', model: 'Focus', year: 2020, mileage: 12344 },
  { id: 2, make: 'Honda', model: 'CR-V', year: 2019, mileage: 35987 },
  { id: 3, make: 'Dodge', model: 'Viper', year: 2010, mileage: 342 },
]
def displapy_cars
@cars.each_with_index do |car, index|
  puts "#{index} #{car[:make]} #{car[:model]} #{car[:year]}"
end
editing_car

  if edit_car > 0 && edit_car <= @cars.count
  else 
    puts "you need to choose one of the cars"
  end

def car_edit(edit_car)
  puts "What do you want to edit?"
    attr_edit = gets.strip.downcase
  if attr == 'make'
    puts "What is the new make?"
    user_make = gets.strip
    @cars[edit_car - 1][:make] = user_make
  elsif att == 'model'
    puts "What is the new model?"
    user_model = gets.strip
    @cars[edit_car - 1][:make] = user_make
  elsif att == 'year'
    puts "What is the new year?"
    user_year = gets.strip
    @cars[edit_car - 1][:make] = user_make

end
end


def editing_car
  puts "Which car do you want to edit?"
    edit_car = gets.strip.to_i
      puts "What do you want to edit?"
      attr_edit = gets.strip.downcase
      end
