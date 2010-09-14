class CreateProfessors < ActiveRecord::Migration
  def self.up
    create_table :professors do |t|
      t.integer :id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :discipline

      t.timestamps
    end
  end

  def self.down
    drop_table :professors
  end
end
