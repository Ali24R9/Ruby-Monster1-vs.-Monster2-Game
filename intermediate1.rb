
def monster_game
monster1 = {health: 500}
monster2 = {health: 500}
monster2_health = monster2[:health]
monster1_health = monster1[:health]
for i in 1..5
	
	damage = rand(1..100)
	monster2_health -= damage
	puts "***Round #{i}***"
	puts "Monster1 attacks Monster2 and causes #{damage} damage"
	puts "Monster2's health is now #{monster2_health}"
	damage2 = rand(1..100)
	monster1_health -= damage2
	puts "Monster2 attacks Monster1 and causes #{damage2} damage"
	puts "Monster1's health is now #{monster1_health}"
	puts "------------------------------------------------------"

end
	if monster1_health> monster2_health
		puts "Final health: 
		Monster1: #{monster1_health}
		Monster2: #{monster2_health}"
		puts "Monster1 wins the game!"
	elsif monster2_health> monster1_health
		puts "Final health: 
		Monster1: #{monster1_health}
		Monster2: #{monster2_health}"
		puts "Monster2 wins the game!"
	else
		puts "Final health: 
		Monster1: #{monster1_health}
		Monster2: #{monster2_health}"
		puts "It's a tie!"
	end
end 

monster_game

	

