class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :givenName
      t.string :fullName
      t.string :email
      t.string :password_digest
      t.date :dateOfBirth

      t.timestamps
    end
  end
end
