require 'rails_helper'

RSpec.describe Article, type: :model do
    describe 'validations' do
        it {should validate presence of :title}
        it {should validate presence of :body}
    end
end
