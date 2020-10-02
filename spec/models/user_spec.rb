require 'rails_helper'


RSpec.describe User, type: :model do
  subject {
    described_class.new(first_name: "John",
                        last_name: "Doe")
  }

  it "is invalid without a first name" do 
    expect(subject).to be_valid
  end

  it "is invalid without a last name" do
    expect(subject).to be_valid
  end


end


