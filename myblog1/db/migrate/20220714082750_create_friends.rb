class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :Ho_va_ten
      t.string :Email
      t.string :Phone
      t.date :Sinh_nhat

      t.timestamps
    end
  end
end
