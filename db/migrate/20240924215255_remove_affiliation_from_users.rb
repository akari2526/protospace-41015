class RemoveAffiliationFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :affiliation, :string
  end
end
