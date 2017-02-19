celery -A rhevbackup worker -l info -b amqp://rhevbackup:rhevbackup@mariadb:5672/mariadb

