puts "Lets play some cards "
puts ""
puts "Whats your name:"
name =gets.chomp 

puts "Okay #{name} lets start dealing your cards"

#cards = {'2'=>2,'3'=>3,'4'=>4,'5'=>5,'6'=>6,'7'=>7,'8'=>8,'9'=>9,'10'=>10,'jack'=>10,'queen'=>10,'king'=>10}

cards =['1','2','3','4','5','6','7','8','9','10','11']
shufeld_cards = cards.shuffle



 a= shufeld_cards.pop 

 b= shufeld_cards.pop

 puts "you have #{a.to_i+b.to_i} do you want to hit or stay ?"
 puts "hit 1) stay 2)"
hit_stay = gets.chomp.to_i

if hit_stay ==  1
	c=shufeld_cards.pop
	d=shufeld_cards.pop
	puts "you have #{a.to_i+b.to_i+c.to_i+d.to_i}"
else
	puts "nothing yet"
end

if a.to_i+b.to_i+c.to_i+d.to_i <= 21
 	puts "your not dead "
 else
 	puts "your  dead "
 end 

	