def roll_call_dwarves(dwarves = [["Doc", "Dopey", "Bashful", "Grumpy"]])
  dwarves.map.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array = ["earth", "wind", "fire", "water", "heart"])
  array.map do |planet|
    "#{planet.capitalize()}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|el| el.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |el|
    cheese_types.include?(el)
  end
end
