# start the game method!
def start_game()
    system "clear"
   puts "Welcome To Math Flashcards!"
   puts "Wich cards would you like? (add|subtract|multiply|divide)"
   game = gets.chomp.downcase
   
   if game == "add"
        # Call addition method
        add_flashcards
    elsif game == "subtract"
        # Call subtract method
        subtract_flashcards
    elsif game == "multiply"
        # Call multiply method
        multiply_flashcards
    elsif game == "divide"
        # Call divide method
        divide_flashcards
        
    else
        puts "Sorry, I didn't recognize that, please hit enter to try again"
        gets
        start_game
    end
end    




# BEGIN ADDITION METHOD
def add_flashcards()
    system "clear"
    num_1 = Random.rand(0..10)
    num_2 = Random.rand(0..10)
    correct_answer = num_1 + num_2
    
    puts "What is #{num_1} + #{num_2}?"
    user_answer = gets.chomp.to_i
    system "clear"
    if user_answer == correct_answer
        puts "Correct! #{num_1} + #{num_2} = #{correct_answer}"
    else
        puts "Sorry! #{num_1} + #{num_2} = #{correct_answer} NOT #{user_answer}"
    end
    
    puts "Would you like to play again?(y/n/restart)"
    play_again = gets.chomp.downcase
    if play_again == "y"
        add_flashcards
    elsif play_again == "restart"
        start_game
    else
        exit
    end
end
# END ADDITION METHOD



# BEGIN SUBTRACTION METHOD
def subtract_flashcards()
    system "clear"
    num_1 = Random.rand(0..10)
    num_2 = Random.rand(0..10)
    correct_answer = num_1 - num_2
    
    puts "What is #{num_1} - #{num_2}?"
    user_answer = gets.chomp.to_i
    system "clear"
    if user_answer == correct_answer
        puts "Correct! #{num_1} - #{num_2} = #{correct_answer}"
    else
        puts "Sorry! #{num_1} - #{num_2} = #{correct_answer} NOT #{user_answer}"
    end
    
    puts "Would you like to play again?(y/n/restart)"
    play_again = gets.chomp.downcase
    if play_again == "y"
        subtract_flashcards
    elsif play_again == "restart"
        start_game
    else
        exit
    end
end
# END SUBTRACTION METHOD


# BEGIN MULTIPLY METHOD
def multiply_flashcards()
    system "clear"
    num_1 = Random.rand(0..10)
    num_2 = Random.rand(0..10)
    correct_answer = num_1 * num_2
    
    puts "What is #{num_1} * #{num_2}?"
    user_answer = gets.chomp.to_i
    system "clear"
    if user_answer == correct_answer
        puts "Correct! #{num_1} * #{num_2} = #{correct_answer}"
    else
        puts "Sorry! #{num_1} * #{num_2} = #{correct_answer} NOT #{user_answer}"
    end
    
    puts "Would you like to play again?(y/n/restart)"
    play_again = gets.chomp.downcase
    if play_again == "y"
        multiply_flashcards
    elsif play_again == "restart"
        start_game
    else
        exit
    end
end
# END MULTIPLY METHOD


# BEGIN DIVIDE METHOD
def divide_flashcards()
    system "clear"
    num_1 = Random.rand(0..100)
    num_2 = Random.rand(1..10)
    correct_answer = num_1 / num_2
    
    puts "What is #{num_1} / #{num_2}?"
    user_answer = gets.chomp.to_i
    system "clear"
    if user_answer == correct_answer
        puts "Correct! #{num_1} / #{num_2} = #{correct_answer}"
    else
        puts "Sorry! #{num_1} / #{num_2} = #{correct_answer} NOT #{user_answer}"
    end
    
    puts "Would you like to play again?(y/n/restart)"
    play_again = gets.chomp.downcase
    if play_again == "y"
        divide_flashcards
    elsif play_again == "restart"
        start_game
    else
        exit
    end
end
# END DIVIDE METHOD

# Start the actual game, call start_game method
start_game







