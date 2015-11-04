root = "/var/www/simplecodecast_saas/current"
working_directory root
pid "#{root}/tmp/pids/uniconrn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.simplecodecast_saas.sock"
worker_processes 1
timeout 30
