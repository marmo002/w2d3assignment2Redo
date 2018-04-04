puts "Type the percentage grade"
percentage = gets.chomp.to_f

def letter_grade(percentage)
  if percentage >= 90.0
    "You got A+"
  elsif percentage >= 80.0
    "You got A"
  elsif percentage >= 70.0
    "You got A-"
  elsif percentage >= 60.0
    "You got B+"
  elsif percentage > 50.0
    "You got B"
  elsif percentage <= 50.0
    "You got C"
  end

end

puts letter_grade(percentage)
