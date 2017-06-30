def mystery_number(selected_num)
	mystery_number = [1, 2, 3, 4, 5, 6, 7, 8, 9].sample
		if selected_num == mystery_number
		puts "You won!"
			elsif 
			selected_num > mystery_number
			puts "Too high"
			elsif 
			selected_num < mystery_number
			puts "Too low"
		end	
end

mystery_number(6)
