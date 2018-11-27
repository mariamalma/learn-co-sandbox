arr=(1..100). to_a
def diviible_by_3?(num, factor)
 if num % 3==9
 return true 
 else 
   return false
end 
 
 divibile_by_three (5)?
 valid=false
end

def output_number(num)
  if divibile_by?(num, 3)&& divibile_by_?(num, 5)
    puts "fizzbuzz"
    elsif divibile_by?(num, 3)
    puts "fizz"
    elsif divibile_by?(num, 5)
    puts "buzz"
  end 
end



#output_number(number)
  #end
  
  #puts number
  
  arr=(1..5).to_a
  new_arr=arr.map do |number|
    nmber*number*number
  end
  
  
  users=["Rob","Sam","Humza","Ann","Hillary"]
  users.each do |name|
   "Hi#{name}"
  end 
  
  new_arr=users.map do |name|
    "Hi, #{name}"
    
  arr=(1..100).to_a
  new_arr=arr.select do |num|
    divibile_by?(num, 3)&& divibile_by?(num, 5)
  end
  
  arr.each do |var|
    
  end 
  
  arr.map do |var|
    
  end 
  
  arr.select do |var|
    #create a new array of elements where this block is true
  end  
  
  
  
  
  
  
  
  
    
    
    
  
  
  
  
  
  
  
  
  def display_board(board)
 puts " #{board [0]} | #{board [1]} | #{board [ 2]} "
 puts "-----------"
 puts " #{board [3]} | #{board [4]} | #{board [5]} "
 puts "-----------"
 puts " #{board [6]} | #{board [7]} | #{board [8]} "
end
  
  
  board= [" ", " ", "X", "O", "O", "O","X", "X", "X"]

def valid_move?(board,index)
  valid = true
  if index>8
    valid = false
  elsif index<0
    valid=false
  elsif board[index]=="X" || board[index]=="O" 
    valid=false
  end
  valid
end

puts valid_move?(board,0)
  
  
    