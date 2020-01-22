def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    list = ""
    katz_deli.each_with_index do  |name, i| 
      list << " #{i + 1}. #{name}" 
      end 
    puts "The line is currently:#{list}" 
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.size +1} in line."
  katz_deli
end 
