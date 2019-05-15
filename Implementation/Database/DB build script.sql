CREATE TABLE telemetry_data (
	telemetry_id 		INT 			NOT NULL AUTO_INCREMENT,
	incident_id			INT,
	vehicle_id			INT				NOT NULL,
	x_coordinate		INT				NOT NULL,
	y_coordinate		INT				NOT NULL,
	z_coordinate		INT				NOT NULL,
	time_data			TIME(3)			NOT NULL,
	speed				DECIMAL(4,2)	NOT NULL,
	bearing				DECIMAL(3),
	accelerator_state	BOOLEAN			NOT NULL,
	brake_state			BOOLEAN			NOT NULL,
	CONSTRAINT telemetry_data_PK PRIMARY KEY (telemetry_id)
);

