# Create your Costume class here
# It should inherit from ActiveRecord::Base

# create class and inherit base from active record
#run   bundle exec rake db:create_migration NAME=create_artists
#creates a new ruby file in migrate folder, add column creation to this file
#then run    rake db:migrate 
#if you screw up, create a new migration: bundle exec rake db:create_migration NAME=change_size
#then edit the file created using change_column
#then run bundle exec rake db:migrate


require 'pry'
class Costume < ActiveRecord::Base
end