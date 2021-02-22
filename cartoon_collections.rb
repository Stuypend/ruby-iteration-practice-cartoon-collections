require 'pry'

def roll_call_dwarves(dwarves)
  list = ""

  dwarves.each_with_index do
    |dwarf, idx|
    print "> #{idx+1}. #{dwarf} "
  end
  #puts list
  binding.pry
end

def summon_captain_planet(calls)
  calls.map do
    |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if (cheeses.include?("cheddar"))
    return "cheddar"
    end
  if (cheeses.include?("gouda"))
     return "gouda"
     end
  if  (cheeses.include?("camembert"))
    return "camembert"
    end


  return nil
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])