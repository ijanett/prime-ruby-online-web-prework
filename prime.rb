def prime?(numbers)
  return false if numbers < 1


  else (2..numbers-1).to_a.all? do |integer|
  n % integer !=0
  end

  end
end
