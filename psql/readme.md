# This readme will guide you through the set of the psql configuration

## .pg_service.conf

The pg_service configuration file includes the configuration for database connection which you can use to pass the host name, dbname and other attributes without manually adding those when running the psql command.

Calling the psql with the service is extremely straightforward

psql service=<friendly service name from the pg_service.conf file> will get the attributes from the service configuration first and pull other configuration from other sources.

## .pgpass

The pgpass contains the connection attributes for servers. Each connection is entered in a separate line and the attributes should be added with the following attributes.

host:port:database:user:password

The password if you enter in this file is not encoded. It is in cleartext and doesn't have any escape characters.
