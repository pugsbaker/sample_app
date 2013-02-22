FactoryGirl.define do
  factory :user do
    name "Christian Baker"
    email "cbaker@balmain.com.au"
    password "foobar"
    password_confirmation "foobar"
  end
end