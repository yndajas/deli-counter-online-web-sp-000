# Write your code here.

require 'pry'

def line(line)
  if line == []
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each_with_index do |name,index|
      message << " #{index+1}. #{name}"
    end
    puts message
  end
end