# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Karan", age: 26)

Product.create(image: "https://i.kym-cdn.com/entries/icons/original/000/017/733/Untitled.png", name: "Buster Sword", price: '$250000', description: "This is Cloud's sword. It contains unimaginable power. One must be trained to a proper degree in order to weild it's strength.")
Product.create(image: "https://img.game8.co/3242471/c834a093c0f91ccf92e8561f91b6adba.jpeg/show", name: "Buster Sword 2", price: '$400000', description: "This is a mighty sword weilded by the legendary warriar, Cloud! He was in the recent final Fantasy game. Cloud displayed a exctional capability with the sword in the kingdom hearts game.")
Product.create(image: "https://staticdelivery.nexusmods.com/images/130/6390726-1377657065.jpg", name: "Buster Sword 3", price: '$50000', description: "The Buster Sword! Marvel at it;s beauty. It's amazing power has only been weilded once by, none other than CLOUD!")
Product.create(image: "https://mfiles.alphacoders.com/422/422775.jpg", name: "Buster Sword Omega", price: '$10000', description: "The sword of legends. It said that King Arthur, one of the greatest kings, was destined to receive the Buster Sword. But Cloud beat him to it...")