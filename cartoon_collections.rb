require 'pry'
def roll_call_dwarves(array_dwarfs)# code an argument here
  # Your code here
  array_dwarfs.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end

end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  modified_planeteer_calls = planeteer_calls.map do |planet|
    "#{planet.capitalize}!"
  end
  modified_planeteer_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
   calls.any? do |call|
    character_number = "#{call}".length
    if character_number > 4
      true
    else  false
    end
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
   cheese_types.include?(food)
  end
end 
