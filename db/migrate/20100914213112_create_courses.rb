class CreateCourses < ActiveRecord::Migration
  def self.up
    create_table :courses do |t|
      t.integer :id
      t.string :name
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end

  def self.down
    drop_table :courses
  end
end
