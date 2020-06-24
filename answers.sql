{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf600
{\fonttbl\f0\fswiss\fcharset0 ArialMT;}
{\colortbl;\red255\green255\blue255;\red28\green27\blue26;\red255\green255\blue255;\red28\green27\blue26;
}
{\*\expandedcolortbl;;\cssrgb\c14510\c14118\c13725;\cssrgb\c100000\c100000\c100000;\cssrgb\c14510\c14118\c13725;
}
\paperw11900\paperh16840\margl1440\margr1440\vieww16380\viewh11980\viewkind0
\deftab720
\pard\pardeftab720\sl320\partightenfactor0

\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 SELECT title, release_date FROM movies WHERE DATE(release_date) BETWEEN '1983-01-01' AND '1993-12-31' ORDER BY DATE(release_date) DESC;\
\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\
CREATE VIEW avg_ratings AS SELECT movie_id, AVG(rating) AS avg_rating FROM ratings GROUP BY movie_id ORDER BY AVG(rating);\
\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\
SELECT * FROM\
\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\
SELECT * FROM\
\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97\
\pard\pardeftab720\sl320\partightenfactor0
\cf4 \cb3 \outl0\strokewidth0 SELECT * FROM\
\'97\'97\'97\'97\'97\'97\'97\'97\'97\'97}