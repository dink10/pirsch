-- This file sets up the test schema.

SET search_path TO public;
\i /go/src/github.com/emvi/pirsch/schema/postgres/schema.sql
\i /go/src/github.com/emvi/pirsch/schema/postgres/v1.2.0.sql
\i /go/src/github.com/emvi/pirsch/schema/postgres/v1.3.0.sql