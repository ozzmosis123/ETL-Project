CREATE TABLE nba_player_data (
	Player VARCHAR(50) NOT NULL PRIMARY KEY,
	Team VARCHAR(20) NOT NULL,
	Pos VARCHAR(5) NOT NULL,
	fg_pcg VARCHAR(5) NOT NULL,
	three_pt_pcg VARCHAR(5) NOT NULL,
	ft_pcg VARCHAR(5) NOT NULL,
	offensive_rating FLOAT(5) NOT NULL,
	defensive_rating FLOAT(5) NOT NULL,
	total_rating FLOAT(5) NOT NULL,
	wins_above_replacement FLOAT(5) NOT NULL,
	nba_2k_strength VARCHAR(50) NOT NULL,
	nba_2k_rating FLOAT(5) NOT NULL
);