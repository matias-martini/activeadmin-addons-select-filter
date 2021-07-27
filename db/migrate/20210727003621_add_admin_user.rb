class AddAdminUser < ActiveRecord::Migration[6.1]
  def up
    AdminUser.create email: 'admin@example.com', password: 'password', password_confirmation: 'password'
  end

  def down
    AdminUser.delete_all
  end
end
