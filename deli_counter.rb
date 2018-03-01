def line (katz_deli)

  new_line = []

  if katz_deli.length == 0
    puts "The line is currently empty."

  else
    katz_deli.each.with_index(1) do |person, index|
     new_line.push("#{index}. #{person}")
  end
    puts "The line is currently: #{new_line.join(" ")}"
  end

end


def take_a_number(katz_deli, name)
  new_line = []
  new_line.push(name)

  new_line.each.with_index(1) do |person, index|

    puts "Welcome, #{person}. You are number #{index} in line."
  end
  end
