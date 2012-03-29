FactoryGirl.define do
  factory :user do
    name 'Martin Kovarik'
    email 'kovarik.martin@gmail.com'
    password 'foobar'
    password_confirmation 'foobar'
  end
end