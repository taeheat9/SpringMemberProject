-- 게시판 테이블
CREATE TABLE board (
	num number(5) primary key,
	pass varchar2(30),
	name varchar2(30),
	email varchar2(30),
	title varchar2(50),
	content varchar2(1000),
	readcount number(4) default 0,
	writedate date default sysdate
);

-- 게시판 시퀀스 : num 생성기
CREATE SEQUENCE	board_seq 
start with 1
increment by 1;
