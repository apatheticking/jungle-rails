class User < ActiveRecord::Base
  has_secure_password

  # validates :first_name, presence: true
  # validates :last_name, presence: true
  # validates :e_mail, presence: true
  # validates :password_digest, presence: true
  # validates :password_confirmation, presence: true
end
