def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  end 
  else
    list = ""
    katz_deli.each_with_index do  |name, i| 
      list << " #{i + 1}. #{name}" 
      end 
    puts "The line is currently:#{list}" 
end 

