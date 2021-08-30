class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :provider
      t.string :uid
      t.string :screen_name
      t.string :avatar_url

      t.timestamps
    end
  end
end
