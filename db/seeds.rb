# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
i = 1;
while i<=1000 do
	name = 'Luke'.concat(i)
	address = 'address'
	phone = 'phone'
  User.create(name: name, address: address, phone: phone);
  i = i +1;
end



