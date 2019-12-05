
def randmon_number
computer_number = rand(6) + 1
end 

def user_prompt
  puts "Pick a number between 1 and 6."
  user_number = gets.chomp 
  if computer_number == user_number
    puts "You guessed the correct number"
  elsif 
    puts "Sorry! The computer guessed #{computer_number}."
  else user_number = exit
    puts "Goodbye"
end


