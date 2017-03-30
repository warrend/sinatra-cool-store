require_relative '../spec_helper.rb'

describe User do 
	it 'is valid with a first name and last and email' do 
		user = User.new(first_name: "Daniel", last_name: "Warren", email: "warrend555@gmail.com")

		expect(user).to be_valid
	end
end