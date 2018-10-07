board=[" ", " ", " ", " ", " ", " " , " ", " ", " "]

current_player= 1
num= 0
def turn_count(current_player)
current_player.each do |num|
    if current_player.even? true
    puts "x"
    num+=1
  elsif current_player.even? == false
    puts "o"
end
end


turn_count(current_player)
