require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end


####ROCK 

get ("/rock")do 
  moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample 

  if @comp_move == "rock"
    @outcome = "tied"
  elsif @comp_move == "paper" 
    @outcome = "lost"
  elsif 
    @outcome = "won"
  end 
  
  erb(:zebra)
end 

###### PAPER 

get ("/paper")do 
  moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample 

  if @comp_move == "paper"
    @outcome = "tied"
  elsif @comp_move == "rock" 
    @outcome = "won"
  elsif 
    @outcome = "lost"
  end 
  
  erb(:giraffe)
end 

##### SCISSORS 
get ("/scissors")do 
  moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample 

  if @comp_move == "scissors"
    @outcome = "tied"
  elsif @comp_move == "rock" 
    @outcome = "lost"
  elsif 
    @outcome = "won"
  end 
  
  erb(:elephant)
end
