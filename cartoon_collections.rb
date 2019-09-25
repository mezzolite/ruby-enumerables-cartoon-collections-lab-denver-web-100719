def roll_call_dwarves(names)
  names.each_with_index do |names, index|
    puts "#{index + 1} #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    "#{calls.capitalize}!" 
  end
end

def long_planeteer_calls(calls)
 calls.any? {|word| word.length > 4}
end


def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.each do |cheese| 
 if array.include?(cheese)
  yes
else
  nil
end
end
  end
