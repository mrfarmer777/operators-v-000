def unsafe?(speed)
	if speed > 60 || speed <40
		return true
	else
		return false
	end
end



def not_safe?(speed)
	result = if speed > 60 || speed <40 ? true : false
	return result
end
