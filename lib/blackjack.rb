def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card(card=1..11)
  rand(card)
end

def display_card_total(card)
  puts "Your cards add up to#{card}"
  
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input(e=gets.chomp)
  e
end

def end_game(x)
  puts "Sorry, you hit #{x}. Thanks for playing!"
end

def initial_round
  card = deal_card + deal_card
  display_card_total(card)
 card
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
