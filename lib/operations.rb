
def unsafe?(speed)
<<<<<<< HEAD
  if speed < 40 
    return true
    elsif speed > 60 
    return true
 elsif speed < 40 && speed > 60
   return true
elsif speed > 40 && speed < 60
return false
end
 end
=======
 if speed > 60 && < 40
   return true
elsif speed < 60 && > 40
return false
 
 end
 
>>>>>>> 954edccc1e18381418b5905f2cc96ba3d5db789b







def not_safe?(speed)
speed > 40 && speed < 60 ? false : true
end	
