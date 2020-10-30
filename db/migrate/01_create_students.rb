class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |x|
      x.string :name
      x.integer :grade
    end
  end
end
