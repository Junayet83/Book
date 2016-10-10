class CreateSubjects < ActiveRecord::Migration
  def self.up

    create_table :subjects do |t|
      t.column :name, :string
    end

    Subject.create :name => "AB"
    Subject.create :name => "CD"
    Subject.create :name => "GH"
    Subject.create :name => "IJ"
    Subject.create :name => "KL"
  end

  def self.down
    drop_table :subjects
  end
end
