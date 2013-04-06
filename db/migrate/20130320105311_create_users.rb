class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.date :dob
      t.text :workexpereance
      t.string :email


      t.timestamps
    end
  end
end
