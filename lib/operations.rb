def unsafe?(speed)
	if speed > 60
		return true
	end
	if speed < 40
		return true
	end
	else
		return false
end

def not_safe?(speed)
	if speed > 60
		return true
	end
	speed < 40 ? (return true) : (return false)
end
