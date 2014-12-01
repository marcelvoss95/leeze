FactoryGirl.define do
  factory :tour do
    title 'My Tour'
    teaser 'My Teaser'
    description 'My description'
    url 'http://www.google.com/maps/'
    categories { [FactoryGirl.build(:category)] }
  end
end
