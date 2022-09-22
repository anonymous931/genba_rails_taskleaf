FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'test1@example.co,' }
    password { 'password' }
  end
end