def roll_call_dwarves(dwarves_array)
  dwarves_array.each do |name| 
    puts " #{dwarves_array.index(name) + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack|
    cheese_types.include?(snack) 
  end
end
