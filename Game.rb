class Game
  def initialize

  end

  #instructions before game start
  def start_game
    puts "*************************"
    puts "Are you ready to start the TwO-O-Player Math Game? Let's review the rules."
    puts "*************************"
    puts "Each player has 3 lives, and you lose a life\nwhen the answer is incorrect."
    puts "~~~~~~~~~~~~"
    puts "The game ends when either player loses all their lives."
    puts "~~~~~~~~~~~~"
    puts "If you're ready, type 'y' into the prompt to start the game.\n"
    ask_to_start
  end
    # Asks each player if they are ready to start
    def ask_to_start
      (1..2).each do |num|
        puts "\nPlayer #{num}: Ready to start?"
        print "> "
        answer = gets.chomp
        while (answer != "y")
          puts "Please type 'y' to start. Ready to start?"
          print "> "
          answer = gets.chomp
        end
      end
      puts "\n~~~~~~~~~~ Here we goooo! ~~~~~~~~~~"
  end
end