# == Schema Information
#
# Table name: user_farmers
#
#  id                     :bigint           not null, primary key
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  remember_created_at    :datetime
#  reset_password_sent_at :datetime
#  reset_password_token   :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
# Indexes
#
#  index_user_farmers_on_email                 (email) UNIQUE
#  index_user_farmers_on_reset_password_token  (reset_password_token) UNIQUE
#
require "test_helper"

class UserFarmerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
