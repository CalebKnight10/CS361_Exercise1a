#Caleb Knight
#CS361 w/Bakos
#Exercise 1a

#Create Player class
class Player
    attr_accessor :name, :score

    def initialize(name, score)
        @name = name
        @score = score
    end

	def print_players
		puts "Players name: " #{@name}
		puts "Score: " #{@score}
    end 

end

players = []

50.times do |i|
    players << Player.new("Player#{i+1}", rand(10..300))
end

50.times do |i|
  puts "\n" "Ready #{players[i].name} " "\n" "Score:  #{players[i].score}"
end

