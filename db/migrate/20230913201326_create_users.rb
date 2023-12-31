class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string  :username
      t.string  :password_digest
      t.string  :display_name
      t.text    :bio
      t.string  :profile_pic_url
      t.timestamps
    end
  end
end
