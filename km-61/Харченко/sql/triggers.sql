CREATE OR REPLACE TRIGGER TRG_INSERT_ORM_NEWS
BEFORE INSERT ON ORM_NEWS
FOR EACH ROW
BEGIN
  :NEW.new_id:=ORM_NEWS_ID.NEXTVAL;
END;