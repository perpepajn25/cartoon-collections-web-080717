def roll_call_dwarves(names)
    names.each_with_index {|name,index| puts "#{(index+1)}.#{name}"}
end

def summon_captain_planet(calls)
    calls.collect do |call|
        call.capitalize + "!"
        
    end
end

def long_planeteer_calls(calls)
    calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
      cheese_types.include?(item)
    end
end
