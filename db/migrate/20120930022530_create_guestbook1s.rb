class CreateGuestbook1s < ActiveRecord::Migration
  def change
    create_table :guestbook1s do |t|
      t.string :Title
      t.string :Name
      t.text :Message

      t.timestamps
    end
  end
end
