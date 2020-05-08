def roll_call_dwarves(dwarves)
  dwarves.each do |name|
    puts "#{dwarves.index(name) + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

# def find_the_cheese(foods)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   foods.include?(cheese_types)
#   end


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect do |item|
    item.include?(cheese_types[0..last])
  end
end
