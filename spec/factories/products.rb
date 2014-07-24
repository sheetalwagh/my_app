# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product do
    product_name "MyString"
    price "9.99"
    product_description "MyText"
  end
end
