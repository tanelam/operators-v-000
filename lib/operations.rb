require 'pry'

def unsafe?(speed)
	if speed > 60
		return true
	elsif speed  < 40
		return true
	else speed <= 50
		binding.pry
	end
end



def not_safe?(speed)

end
