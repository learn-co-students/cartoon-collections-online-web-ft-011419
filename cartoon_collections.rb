def roll_call_dwarves(dwarf)
 # counter = 1
  dwarf.each_with_index do |d, i| 
    puts "#{i + 1} #{d}"
  #counter += 1   
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |goplanet| 
   "#{goplanet.capitalize}!"
 end
end

def long_planeteer_calls(planeteers)
  planeteers.any? do |element|
    element.length > 4 
  end
  
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  list.find do |yum| 
    cheese_types.include?(yum)
  end
end

[1,2,3,4,5].select do |number|
  number > 2
end
"1. Dopey"
"Dopey"