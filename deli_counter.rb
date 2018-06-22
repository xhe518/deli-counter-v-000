def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 1
    def names(katz_deli)
      katz_deli.each_with_index.map do |customer, index|
        "#{index+1}. #{customer}"
      end
    end
    #names(katz_deli) returns ["1. Ari", "2. Ben"]
    joined_names = names(katz_deli).join(" ")
    puts "The line is currently: #{joined_names}"
  else
    false
  end
end
#def take_a_number(katz_deli, person)
