-- article 테이블에 데이터 추가
INSERT INTO article(title, content) VALUES ('article 1', 'content ...');
INSERT INTO article(title, content) VALUES ('article 2', 'content ...');
INSERT INTO article(title, content) VALUES ('article 3', 'content ...');

INSERT INTO article(title, content) VALUES ('article 4', '당신의 인생 영화는?');
INSERT INTO article(title, content) VALUES ('article 5', '당신의 소울 푸드는?');
INSERT INTO article(title, content) VALUES ('article 6', '당신의 취미는?');

-- 4번 게시글의 댓글 추가
INSERT INTO comment(article_id, nickname, body) VALUES(4, 'Park', '굿 윌 헌팅');
INSERT INTO comment(article_id, nickname, body) VALUES(4, 'Kim', '아이 엠 샘');
INSERT INTO comment(article_id, nickname, body) VALUES(4, 'Choi', '쇼생크 탈출');

-- 5번 게시글의 댓글 추가
INSERT INTO comment(article_id, nickname, body) VALUES(5, 'Park', '치킨');
INSERT INTO comment(article_id, nickname, body) VALUES(5, 'Kim', '샤브샤브');
INSERT INTO comment(article_id, nickname, body) VALUES(5, 'Choi', '초밥');

-- 6번 게시글의 댓글 추가
INSERT INTO comment(article_id, nickname, body) VALUES(6, 'Park', '조깅');
INSERT INTO comment(article_id, nickname, body) VALUES(6, 'Kim', '유튜브 시청');
INSERT INTO comment(article_id, nickname, body) VALUES(6, 'Choi', '독서');