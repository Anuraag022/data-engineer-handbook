create table players_scd_table
(
	player_name text,
	scoring_class scoring_class,
	is_active boolean,
	start_season integer,
	end_date integer,
	current_season INTEGER,
	PRIMARY KEY(player_name, start_season)
);

