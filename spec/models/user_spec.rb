require 'rails_helper'

RSpec.describe User, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe "create" do
    it do
      user = described_class.create
      expect(user.id).not_to be nil
    end
  end


end
