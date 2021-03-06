FactoryBot.define do
    factory :dog do
      name { Faker::Creature::Dog.name }
      breed { Faker::Creature::Dog.breed }
      age { Faker::Creature::Dog.age }
      gender { Faker::Creature::Dog.gender }
      coat_length { Faker::Creature::Dog.coat_length }
      size { Faker::Creature::Dog.size }
    end
end