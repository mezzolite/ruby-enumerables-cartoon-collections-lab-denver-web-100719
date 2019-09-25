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
  if calls.map do |s|
  s.length > 4
  end
  true
else calls.map do |s|
  s.length <= 4
end
false
end
end

def find_the_cheese(string_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
 if string_cheese.include?(cheese_types)
    return string_cheese.slice(cheese_types.index)
  end
else
  nil
end
