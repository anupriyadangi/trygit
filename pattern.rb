(0..5).each do |row|
	(0..5).each do |col|
		if(col<row)
			print "#{col+1} "
		end
	end
	puts
end
