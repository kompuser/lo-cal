user1 = User.create(first_name: "Andrew", last_name: "Johnson", email: "andrew@fake.com", password: "password")
user2 = User.create(first_name: "Nick", last_name: "Wolters", email: "nick@fake.com", password: "password")
user3 = User.create(first_name: "Charley", last_name: "J-W", email: "dog@fake.com", password: "password")
event1 = Event.create(name: "Lunch Event", date_and_time: DateTime.new(2019, 2, 25, 11, 0, 0), location: "Hanes Park", organizer: "Fellas, Inc.", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
event2 = Event.create(name: "Late Nite Party!", date_and_time: DateTime.new(2019, 2, 26, 23, 0, 0), location: "Krankies Downtown", organizer: "Party People", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
event3 = Event.create(name: "Boring Event", date_and_time: DateTime.new(2019, 2, 27, 20, 0, 0), location: "Wake Forest University", organizer: "Party People", description: "Not a lorem ipsum")
