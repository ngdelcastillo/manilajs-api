# Delete Users
User.delete_all

# Seed Users
puts "Seeding Users"
users = User.create!([
  {
    email: "user@manila.js",
    password: "password",
    password_confirmation: "password",
  }
])
