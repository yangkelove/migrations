-- // First migration.
-- Migration SQL that makes the change goes here.

CREATE TABLE comment (
id          INT NOT NULL GENERATED BY DEFAULT AS IDENTITY,
post_id     INT NOT NULL,
name        LONG VARCHAR NOT NULL,
comment     LONG VARCHAR NOT NULL,
PRIMARY KEY (id)
);

-- //@UNDO
-- SQL to undo the change goes here.

DROP TABLE comment;