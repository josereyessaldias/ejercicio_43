class ActuserPhoto < ApplicationRecord
  belongs_to :user_activity
  mount_uploader :photo, ImageUploader
end
