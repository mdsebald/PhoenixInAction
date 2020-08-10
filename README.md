# AuctionUmbrella

## Postgres notes for my install.  Might not apply to you.

#### [How to Install and use Postgresql on Ubuntu 18.04](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-18-04)

- Unable to connect to server.  Restart it.  `code` $ sudo /etc/init.d/postgresql restart

- change user to postgres:  `code` $ sudo -u postgres -i
- run command(s) i.e. `code` $ psql 
- `code` $ createdb ...
- exit postgres user: `code` $ exit
- or run commands directly using postgres user:
- `code` sudo -u postgres createuser some_user -s
-
-
- `code` sudo -u postgres creatdb some_db_name
- Ignore warning:
- `code` WARNING:  could not flush dirty data: Function not implemented
