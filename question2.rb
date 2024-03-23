def valid_password?(password)
    pattern = /(?=.*\d)(?=.*[A-Z])(?=.*[a-z]).{8,16}/
    password.match?(pattern)
end
  
p valid_password?("Passw0rd")
p valid_password?("pass")
  