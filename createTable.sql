create table todoList(
         todoID INT NOT NULL AUTO_INCREMENT,
         todoItem VARCHAR(40) NOT NULL UNIQUE,
         todoDateAdded DATE NOT NULL,
         todoStatus boolean DEFAULT false NOT NULL,
         todoDueBy DATE,
         PRIMARY KEY ( todoID )
      );     
