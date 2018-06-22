#----------------line------------------
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
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

#-----------------take_a_number-------------------
def take_a_number(katz_deli, customer_name)
#  katz_deli.each_with_index do |customer, index|
  line_number = katz_deli.length + 1
  puts "Welcome, #{customer_name}. You are number #{line_number} in line."
  katz_deli = katz_deli << customer_name
end
