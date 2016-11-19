class AddNameOfAttrForFilepickerUrlToUser < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :filepicker_url, :string
  end
end
