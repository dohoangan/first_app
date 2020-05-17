class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.date :dob
      t.boolean :married
      t.text :note

      t.timestamps
    end
  end
end
