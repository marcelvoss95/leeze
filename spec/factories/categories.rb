FactoryGirl.define do
  factory :category do
    sequence(:name) { |n| "My category #{n}"}
  end
end
