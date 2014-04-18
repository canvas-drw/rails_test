# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/home/vagrant/www/current/"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/home/vagrant/www/current/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/home/vagrant/www/current/log/unicorn.log"
stdout_path "/home/vagrant/www/current/log/unicorn.log"

# Unicorn socket
listen "/home/vagrant/www/current/tmp/unicorn.rails_test.sock"
listen "/home/vagrant/www/current/tmp/unicorn.rails_test.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30