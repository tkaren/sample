FactoryBot.define do
  factory :list do
    title { Faker::Lorem.characters(namber: 10) }
    body { Faker::Lorem.characters(namber: 30) }
  end
end
