# Code your solution here!

def run_guessing_game


  loop do

    computer = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    answer = gets.chomp

    if answer == computer
      puts "You guessed the correct number!"
    elsif answer == "exit"
      break
    else
      puts "The computer guessed #{computer}."
    end
  end
  puts "Goodbye!"
end
