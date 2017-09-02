class UsageReports < ActiveRecord::Migration
  def change
    create_table :usage_reports do |t|
      t.integer :groups_count
      t.integer :users_count
      t.integer :discussions_count
      t.integer :polls_count
      t.integer :comments_count
      t.integer :stances_count
      t.integer :reactions_count
      t.integer :visits_count
      t.string  :canonical_host
      t.string  :support_email
      t.timestamps
    end
  end
end