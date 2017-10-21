class CreateBorrowers < ActiveRecord::Migration
  def change
    create_table :borrowers do |t|
      t.string :first
      t.string :last
      t.string :email
      t.string :password_digest
      t.integer :money
      t.string :reason
      t.text :description
      t.integer :raised

      t.timestamps null: false
    end
  end
end
