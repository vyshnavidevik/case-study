CREATE TABLE casestudy (
    taskid           int NOT NULL,
    name               VARCHAR(30),
    description        VARCHAR(30),
    status             VARCHAR(30),
    priority           VARCHAR(30),
    notes            VARCHAR(30),
    bookmark          VARCHAR(30),
    ownerid         VARCHAR(8),
    creationon         DATE,
    modifiedon         DATE);

	INSERT INTO casestudy (
    taskid,
    name,
    description,
    status,
    priority,
    notes,
    bookmark,
    ownerid,
    creationon,
    modifiedon)
	VALUES(1,'SHYAM','WELCOME','ACTIVE','HIGH','HI','YES',1,'2000-01-01','2002-02-22');
	INSERT INTO casestudy(
    taskid,
    name,
    description,
    status,
    priority,
    notes,
    bookmark,
    ownerid,
    creationon,
    modifiedon)
	VALUES(1,'KESAVA','WELCOME1','ACTIVE1','HIGH1','HI','YES',2,'2000-01-22','2002-02-23');

	SELECT *FROM casestudy;