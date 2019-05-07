def prime?(numbers)
  if numbers < 1
    return false

  else (2..numbers-1).to_a.all? do |integer|
  n % integer !=0
  end

  end
end
