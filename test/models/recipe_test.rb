# == Schema Information
#
# Table name: recipes
#
#  id         :bigint(8)        not null, primary key
#  title      :string
#  image      :string
#  serving    :string
#  preptime   :string
#  method     :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
