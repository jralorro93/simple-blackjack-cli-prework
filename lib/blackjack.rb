def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return Random.new.rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user 
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  answer = gets.chomp 
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  card_total = deal_card + deal_card
<<<<<<< HEAD
  display_card_total(card_total)
=======
  print display_card_total(card_total)
>>>>>>> d6683824d283d3a89192a7cd35a141273ecc23b9
  return card_total
end

def hit?(card_total)
  prompt_user
  answer = get_user_input
  if answer == "s"
    card_total
  elsif answer == "h"
<<<<<<< HEAD
=======
    display_card_total(card_total)
>>>>>>> d6683824d283d3a89192a7cd35a141273ecc23b9
    card_total = card_total + deal_card
  else
    invalid_command
  end
end

def invalid_command
  puts "Please enter valid command"
  hit?
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
<<<<<<< HEAD
  welcome
  card_total = initial_round
  until card_total > 21
    card_total = hit?(card_total)
    display_card_total(card_total)
=======
  card_total = initial_round
  welcome
  initial_round
  until card_total > 21
    card_total = hit?(card_total)
>>>>>>> d6683824d283d3a89192a7cd35a141273ecc23b9
  end 
  end_game(card_total)
end
   

    
