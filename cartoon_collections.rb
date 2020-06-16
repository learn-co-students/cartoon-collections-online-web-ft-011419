def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)# code an argument here
  planateer_calls.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(planateer_calls)# code an argument here
  planateer_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |maybe_cheesy|
    cheese_types.include?(maybe_cheesy)
  end
end
