secret_password = "puppies"
encrypted_password = BCrypt::Password.create(secret_password)
puts encrypted_password

password_to_test = "puppies"
password_matches = BCrypt::Password.new(encrypted_password) == password_to_test
puts password_matches