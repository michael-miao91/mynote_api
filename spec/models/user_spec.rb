require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it 'should validate password' do
    user = User.create!(username: 'test', password: 'right')
    # user.authenticate('right').should be_true
    # user.authenticate('wrong').should be_false

  end
end
