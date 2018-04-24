def line(deli_line)
  if deli_line.length < 1
    puts "The line is currently empty."
  elsif deli_line.length > 0
    deli_line
    #puts "The line is currently:"
    deli_line.each_with_index do |num, idx|
      #idx += 1
       puts "The line is currently: #{idx}. #{num}"
    end
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{deli_line[-1]}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length < 1
    puts "There is nobody waiting to be served!"
  elsif deli_line.length > 0
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end
