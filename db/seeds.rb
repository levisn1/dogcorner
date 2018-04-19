Breed.create(name: "labrador")
Breed.create(name: "husky")
Breed.create(name: "rotweiler")
Breed.create(name: "beagle")
Breed.create(name: "bull dog")

User.create(first_name: "Bob", last_name: "Smith", email: "bob@smith.com", password: "123456")
User.create(first_name: "Anne", last_name: "Mayer", email: "anne@mayer.com", password: "123456")
User.create(first_name: "Michael", last_name: "Giuliani", email: "miachel@giuliani.com", password: "123456")

Dog.create(
  name: "April",
  breed_id: 4,
  user_id: 1,
  photo: "https://images.unsplash.com/photo-1515168123531-033bba977a9b?ixlib=rb-0.3.5&s=5bb97868e7b523b50cba7e8678174e80&dpr=1&auto=format&fit=crop&w=1000&q=80&cs=tinysrgb", description: "April is a white Maltipoo who is approximately two years of age, and weighs 17 pounds. She is spayed and microchipped and up to date on her shots. This sweet lass is good with children and other dogs, but is not crate trained. April was such a sad case. She was found as a stray with a large growth and a badly infected tail. The Antioch Shelter took care of all her medical work , including removal of the benign (non cancerous) growth, tail amputation and spay. They also groomed her. For the first time in a very long time April felt normal again, without pain and discomfort. She was fostered overnight with a shelter volunteer who reports that she did well with children and other dogs. Right now she is doing well in a multiple dog household. April is on a medical hold while she rehabilitates from her surgery. ",
  age: 2,
  pedigree: false,
  address: "Via Aosta, Milano")
Dog.create(
  name: "Bobby",
  breed_id: 2,
  user_id: 2,
  photo: "https://images.unsplash.com/photo-1515589667966-336c6320776e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=eb992cf0b1df0d0962538cb5d8d69680&dpr=1&auto=format&fit=crop&w=1000&q=80&cs=tinysrgb",
  description: "Benny comes off as polite and shy, but as he has gotten comfy in his foster family's home and routine, he is gaining confidence and becoming quite the sweet clown. He is gentle and affectionate. He plays a lot with Eric (another Wonder dog available now!) - they dance around and cuddle in exhaustion! Benny is great on leash and loves when he sees you grab the leash. If you are just relaxing - he's fine with that too. He is not pushy or aggressive - he's just happy to be with you whether working out or hanging at the house. He is shy in a busy dog park situation and will stay with you looking for calm in the dog park storm. He will be shy with you, initially, but he warms up in a few days. He does like to get under your covers at night, fyi. ",
  age: 4,
  pedigree: false,
  address: "Via Giannone, Milano")
Dog.create(
  name: "Tommy",
  breed_id: 2,
  user_id: 3,
  photo: "https://cdn.gratisography.com/photos/295H.jpg",
  description: "now is the second of two dogs rescued from Korea by Mr. Muggles several weeks ago. This beautiful dog with her sparkling white teeth is probably just a year of age and she’s friendly, sweet and playful. We have not tested her around cats at this point. Here with her San Francisco foster parent, Snow has been learning about potty training and how to walk on a leash and she is making good progress. Snow will make a wonderful companion for some lucky family ",
  age: 1,
  pedigree: true,
  address: "Bologna")
Dog.create(
  name: "Robby",
  breed_id: 1,
  user_id: 3,
  photo: "http://www.kinyu-z.net/data/wallpapers/61/916941.jpg",
  description: "Clara Grace was rescued from the Fresno area. She was unable to stand when brought into the shelter and things did not look good. We jumped in to help her! Medical work showed that she was anemic and had high liver values. These could be the result of malnutrition or liver disease. She’s eating well right now and we will be retesting her blood work around the end of March. Her foster mom says she is doing quite well! Stay tuned for an update! ",
  age: 40,
  pedigree: false,
  address: "Via Lanzone, Milano")

Appointment.create(
  date: "2018-04-21",
  message: "Hey!! I'd love to come take a look at your dog!!",
  status: 0,
  user_id: 1,
  dog_id: 2
  )

Appointment.create(
  date: "2018-04-23",
  message: "Hey!! Can we meet up to see your dog??",
  status: 0,
  user_id: 2,
  dog_id: 3
  )

Appointment.create(
  date: "2018-04-21",
  message: "Hey!! I'd love to come take a look at your dog!!",
  status: 0,
  user_id: 1,
  dog_id: 2
  )

Appointment.create(
  date: "2018-04-20",
  message: "Do you have some time to show me your cute dog??",
  status: 0,
  user_id: 3,
  dog_id: 1
  )
