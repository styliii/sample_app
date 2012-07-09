class AddPasswordDigestTo < ActiveRecord::Migration
  def change
    add_column :users, :password_digest, :string
  end

  def down
  end
end
