# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1
  user_input = gets.chomp
    while user_input != "exit" do 
      if user_input.to_i == random_number 
        puts "You guessed the correct number!"
      else user_input.to_i != random_number 
        puts "Sorry! The computer guessed #{random_number}."
      end
    end 
    if user_input == "exit"
      puts "Goodbye!"
    end
end 