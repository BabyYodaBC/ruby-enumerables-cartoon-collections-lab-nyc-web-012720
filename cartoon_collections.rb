def roll_call_dwarves(array)
  array.each_with_index do |item, index| 
    add = (index + 1)
    puts "#{add}. #{item}"
  end
end

def summon_captain_planet(calls)
  new = []
  calls.map do |call| 
    new << call.capitalize + "!"
  end
  new
end

def long_planeteer_calls(words)
  words.map do |word|
    if word.count > 4
    true
    else
    false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
