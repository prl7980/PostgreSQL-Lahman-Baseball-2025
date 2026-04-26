CREATE TABLE IF NOT EXISTS public.batting
(
    playerid varchar(10) NOT NULL,
    yearid integer NOT NULL,
    stint integer NOT NULL,
    teamid varchar(3) NOT NULL,
    lgid varchar(3) NOT NULL,
    g integer,
    ab integer,
    r integer,
    h integer,
    doubles integer,
    triples integer,
    hr integer,
    rbi integer,
    sb integer,
    cs integer,
    bb integer,
    so integer,
    ibb integer,
    hbp integer,
    sh integer,
    sf integer,
    gidp integer,
    CONSTRAINT pk_batting PRIMARY KEY (playerid, yearid, stint)
);

CREATE TABLE IF NOT EXISTS public.battingpost
(
    yearid integer NOT NULL,
    round varchar(5) NOT NULL,
    playerid varchar(10) NOT NULL,
    teamid varchar(3) NOT NULL,
    lgid varchar(3) NOT NULL,
    g integer,
    ab integer,
    r integer,
    h integer,
    "2B" integer,
    "3B" integer,
    hr integer,
    rbi integer,
    sb integer,
    cs integer,
    bb integer,
    so integer,
    ibb integer,
    hbp integer,
    sh integer,
    sf integer,
    gidp integer,
    CONSTRAINT pk_battingpost PRIMARY KEY (playerid, yearid, round)
);


