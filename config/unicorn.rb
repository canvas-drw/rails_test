# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/www/rails_test"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/www/rails_test/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/www/rails_test/log/unicorn.log"
stdout_path "/www/rails_test/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.[app name].sock"
listen "/tmp/unicorn.myapp.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30