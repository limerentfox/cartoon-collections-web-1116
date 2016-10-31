def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i + 1}. #{name} /n"
  end
end

def summon_captain_planet(array)
    array.collect {|planet| planet.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |snack|
    snack == cheese_types[0] || snack == cheese_types[1] || snack == cheese_types[2]
  end
end
