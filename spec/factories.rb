FactoryGirl.define do 
	factory :user do
		name   "Vishal Anand"
		email  "vanand@email.com"
		password "foobar"
		password_confirmation  "foobar"
	end
end