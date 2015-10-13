class CreateTokens < ActiveRecord::Migration
  def change
    create_table :tokens do |t|
      t.string :user_id
      t.string :uid, null: false
      t.string :access_token
      t.string :refresh_token
      t.datetime :expires_at
      t.timestamps null: false
    end
  end
end
