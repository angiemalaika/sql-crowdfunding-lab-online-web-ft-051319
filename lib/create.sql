CREATE TABLE projects (id INTEGER PRIMARY KEY,title TEXT, category TEXT, funding_goal TEXT, Start_date TEXT, end_date TEXT);

CREATE TABLE users (id INTEGER PRIMARY KEY,name TEXT, age TEXT);

CREATE TABLE pledges (id INTEGER PRIMARY KEY,amount INTEGER,user_id INTEGER,project_id INTEGER);