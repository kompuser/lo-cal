require './config/environment'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

use Rack::MethodOverride

use EventsController
use SessionsController
use UsersController
use RsvpsController
run ApplicationController
