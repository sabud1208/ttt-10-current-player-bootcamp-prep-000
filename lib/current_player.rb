board=[" ", " ", " ", " ", " ", " " , " ", " ", " "]

current_player= 1
num= 0
def turn_count(current_player)
current_player.each do |num|
    if current_player.even? true
    puts "x"
    num+=1
  end
elsif current_player.odd? false
  puts "0"
  num+=1
else puts "game over"
end
end


turn_count(current_player)
