require "que"
require "que/locks/version"
require "que/locks/execution_lock"
require "que/locks/json_extensions"
require "que/locks/job_extensions"
require "que/locks/lock_middleware"
require "que/locks/railtie" if defined?(Rails::Railtie)

module Que
  module Locks
    class Error < StandardError; end
  end
end
