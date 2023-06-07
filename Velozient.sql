CREATE DATABASE [IF NOT EXISTS] `velozient` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */

CREATE TABLE velozient.provider (
	id INT auto_increment NOT NULL,
	npi_number INT NOT NULL,
	npy_type varchar(100) NOT NULL,
	CONSTRAINT id_pk PRIMARY KEY (id)
);

CREATE TABLE velozient.individuals (
  id INT auto_increment NOT NULL,
  first_name varchar(100) NOT NULL,
  last_name varchar (100) NOT null,
  CONSTRAINT id_pk PRIMARY KEY (id)
);

CREATE TABLE velozient.organizations (
  id INT auto_increment NOT NULL,
  name varchar(100) NOT NULL,
  auth_official_first_name varchar(100) NOT NULL,
  auth_official_last_name varchar(100) NOT NULL,
  city varchar(100) NOT NULL,
  state varchar(100) NOT NULL,
  country varchar(100) NOT NULL,
  postal_code varchar(100) NOT NULL,
  address_type varchar(100) NOT null,
  CONSTRAINT id_pk PRIMARY KEY (id)
);

CREATE TABLE velozient.states (
	name varchar(100) NOT NULL
);

CREATE TABLE velozient.countries (
	`NAME`	CHAR(100) NOT NULL
);

insert into velozient.states (name) values ('ALABAMA');
insert into velozient.states (name) values ('ALASKA');
insert into velozient.states (name) values ('AMERICAN SAMOA');
insert into velozient.states (name) values ('ARIZONA');
insert into velozient.states (name) values ('ARKANSAS');
insert into velozient.states (name) values ('CALIFORNIA');
insert into velozient.states (name) values ('COLORADO');
insert into velozient.states (name) values ('CONNECTICUT');
insert into velozient.states (name) values ('DELAWARE');
insert into velozient.states (name) values ('DISTRICT OF COLUMBIA');
insert into velozient.states (name) values ('FEDERATED STATES OF MICRONESIA');
insert into velozient.states (name) values ('FLORIDA');
insert into velozient.states (name) values ('GEORGIA');
insert into velozient.states (name) values ('GUAM');
insert into velozient.states (name) values ('HAWAII');
insert into velozient.states (name) values ('IDAHO');
insert into velozient.states (name) values ('ILLINOIS');
insert into velozient.states (name) values ('INDIANA');
insert into velozient.states (name) values ('IOWA');
insert into velozient.states (name) values ('KANSAS');
insert into velozient.states (name) values ('KENTUCKY');
insert into velozient.states (name) values ('LOUISIANA');
insert into velozient.states (name) values ('MAINE');
insert into velozient.states (name) values ('MARSHALL ISLANDS');
insert into velozient.states (name) values ('MARYLAND');
insert into velozient.states (name) values ('MASSACHUSETTS');
insert into velozient.states (name) values ('MICHIGAN');
insert into velozient.states (name) values ('MINNESOTA');
insert into velozient.states (name) values ('MISSISSIPPI');
insert into velozient.states (name) values ('MISSOURI');
insert into velozient.states (name) values ('MONTANA');
insert into velozient.states (name) values ('NEBRASKA');
insert into velozient.states (name) values ('NEVADA');
insert into velozient.states (name) values ('NEW HAMPSHIRE');
insert into velozient.states (name) values ('NEW JERSEY');
insert into velozient.states (name) values ('NEW MEXICO');
insert into velozient.states (name) values ('NEW YORK');
insert into velozient.states (name) values ('NORTH CAROLINA');
insert into velozient.states (name) values ('NORTH DAKOTA');
insert into velozient.states (name) values ('NORTHERN MARIANA ISLANDS');
insert into velozient.states (name) values ('OHIO');
insert into velozient.states (name) values ('OKLAHOMA');
insert into velozient.states (name) values ('OREGON');
insert into velozient.states (name) values ('PALAU');
insert into velozient.states (name) values ('PENNSYLVANIA');
insert into velozient.states (name) values ('PUERTO RICO');
insert into velozient.states (name) values ('RHODE ISLAND');
insert into velozient.states (name) values ('SOUTH CAROLINA');
insert into velozient.states (name) values ('SOUTH DAKOTA');
insert into velozient.states (name) values ('TENNESSEE');
insert into velozient.states (name) values ('TEXAS');
insert into velozient.states (name) values ('UTAH');
insert into velozient.states (name) values ('VERMONT');
insert into velozient.states (name) values ('VIRGIN ISLANDS');
insert into velozient.states (name) values ('VIRGINIA');
insert into velozient.states (name) values ('WASHINGTON');
insert into velozient.states (name) values ('WEST VIRGINIA');
insert into velozient.states (name) values ('WISCONSIN');
insert into velozient.states (name) values ('WYOMING');


INSERT INTO velozient.countries (Name) VALUES ('Afghanistan');
INSERT INTO velozient.countries (Name) VALUES ('Albania');
INSERT INTO velozient.countries (Name) VALUES ('Algeria');
INSERT INTO velozient.countries (Name) VALUES ('American Samoa');
INSERT INTO velozient.countries (Name) VALUES ('Andorra');
INSERT INTO velozient.countries (Name) VALUES ('Angola');
INSERT INTO velozient.countries (Name) VALUES ('Anguilla');
INSERT INTO velozient.countries (Name) VALUES ('Antarctica');
INSERT INTO velozient.countries (Name) VALUES ('Antigua and Barbuda');
INSERT INTO velozient.countries (Name) VALUES ('Argentina');
INSERT INTO velozient.countries (Name) VALUES ('Armenia');
INSERT INTO velozient.countries (Name) VALUES ('Aruba');
INSERT INTO velozient.countries (Name) VALUES ('Australia');
INSERT INTO velozient.countries (Name) VALUES ('Austria');
INSERT INTO velozient.countries (Name) VALUES ('Azerbaijan');
INSERT INTO velozient.countries (Name) VALUES ('Bahamas');
INSERT INTO velozient.countries (Name) VALUES ('Bahrain');
INSERT INTO velozient.countries (Name) VALUES ('Bangladesh');
INSERT INTO velozient.countries (Name) VALUES ('Barbados');
INSERT INTO velozient.countries (Name) VALUES ('Belarus');
INSERT INTO velozient.countries (Name) VALUES ('Belgium');
INSERT INTO velozient.countries (Name) VALUES ('Belize');
INSERT INTO velozient.countries (Name) VALUES ('Benin');
INSERT INTO velozient.countries (Name) VALUES ('Bermuda');
INSERT INTO velozient.countries (Name) VALUES ('Bhutan');
INSERT INTO velozient.countries (Name) VALUES ('Bosnia and Herzegovina');
INSERT INTO velozient.countries (Name) VALUES ('Botswana');
INSERT INTO velozient.countries (Name) VALUES ('Bouvet Island');
INSERT INTO velozient.countries (Name) VALUES ('Brazil');
INSERT INTO velozient.countries (Name) VALUES ('British Indian Ocean Territory');
INSERT INTO velozient.countries (Name) VALUES ('Brunei Darussalam');
INSERT INTO velozient.countries (Name) VALUES ('Bulgaria');
INSERT INTO velozient.countries (Name) VALUES ('Burkina Faso');
INSERT INTO velozient.countries (Name) VALUES ('Burundi');
INSERT INTO velozient.countries (Name) VALUES ('Cambodia');
INSERT INTO velozient.countries (Name) VALUES ('Cameroon');
INSERT INTO velozient.countries (Name) VALUES ('Canada');
INSERT INTO velozient.countries (Name) VALUES ('Cape Verde');
INSERT INTO velozient.countries (Name) VALUES ('Cayman Islands');
INSERT INTO velozient.countries (Name) VALUES ('Central African Republic');
INSERT INTO velozient.countries (Name) VALUES ('Chad');
INSERT INTO velozient.countries (Name) VALUES ('Chile');
INSERT INTO velozient.countries (Name) VALUES ('China');
INSERT INTO velozient.countries (Name) VALUES ('Christmas Island');
INSERT INTO velozient.countries (Name) VALUES ('Cocos (Keeling) Islands');
INSERT INTO velozient.countries (Name) VALUES ('Colombia');
INSERT INTO velozient.countries (Name) VALUES ('Comoros');
INSERT INTO velozient.countries (Name) VALUES ('Congo');
INSERT INTO velozient.countries (Name) VALUES ('Cook Islands');
INSERT INTO velozient.countries (Name) VALUES ('Costa Rica');
INSERT INTO velozient.countries (Name) VALUES ('Croatia');
INSERT INTO velozient.countries (Name) VALUES ('Cuba');
INSERT INTO velozient.countries (Name) VALUES ('Cyprus');
INSERT INTO velozient.countries (Name) VALUES ('Czech Republic');
INSERT INTO velozient.countries (Name) VALUES ('Denmark');
INSERT INTO velozient.countries (Name) VALUES ('Djibouti');
INSERT INTO velozient.countries (Name) VALUES ('Dominica');
INSERT INTO velozient.countries (Name) VALUES ('Dominican Republic');
INSERT INTO velozient.countries (Name) VALUES ('Ecuador');
INSERT INTO velozient.countries (Name) VALUES ('Egypt');
INSERT INTO velozient.countries (Name) VALUES ('El Salvador');
INSERT INTO velozient.countries (Name) VALUES ('Equatorial Guinea');
INSERT INTO velozient.countries (Name) VALUES ('Eritrea');
INSERT INTO velozient.countries (Name) VALUES ('Estonia');
INSERT INTO velozient.countries (Name) VALUES ('Ethiopia');
INSERT INTO velozient.countries (Name) VALUES ('Falkland Islands (Malvinas)');
INSERT INTO velozient.countries (Name) VALUES ('Faroe Islands');
INSERT INTO velozient.countries (Name) VALUES ('Fiji');
INSERT INTO velozient.countries (Name) VALUES ('Finland');
INSERT INTO velozient.countries (Name) VALUES ('France');
INSERT INTO velozient.countries (Name) VALUES ('French Guiana');
INSERT INTO velozient.countries (Name) VALUES ('French Polynesia');
INSERT INTO velozient.countries (Name) VALUES ('French Southern Territories');
INSERT INTO velozient.countries (Name) VALUES ('Gabon');
INSERT INTO velozient.countries (Name) VALUES ('Gambia');
INSERT INTO velozient.countries (Name) VALUES ('Georgia');
INSERT INTO velozient.countries (Name) VALUES ('Germany');
INSERT INTO velozient.countries (Name) VALUES ('Ghana');
INSERT INTO velozient.countries (Name) VALUES ('Gibraltar');
INSERT INTO velozient.countries (Name) VALUES ('Greece');
INSERT INTO velozient.countries (Name) VALUES ('Greenland');
INSERT INTO velozient.countries (Name) VALUES ('Grenada');
INSERT INTO velozient.countries (Name) VALUES ('Guadeloupe');
INSERT INTO velozient.countries (Name) VALUES ('Guam');
INSERT INTO velozient.countries (Name) VALUES ('Guatemala');
INSERT INTO velozient.countries (Name) VALUES ('Guernsey');
INSERT INTO velozient.countries (Name) VALUES ('Guinea');
INSERT INTO velozient.countries (Name) VALUES ('Guinea-Bissau');
INSERT INTO velozient.countries (Name) VALUES ('Guyana');
INSERT INTO velozient.countries (Name) VALUES ('Haiti');
INSERT INTO velozient.countries (Name) VALUES ('Heard Island and McDonald Islands');
INSERT INTO velozient.countries (Name) VALUES ('Holy See (Vatican City State)');
INSERT INTO velozient.countries (Name) VALUES ('Honduras');
INSERT INTO velozient.countries (Name) VALUES ('Hong Kong');
INSERT INTO velozient.countries (Name) VALUES ('Hungary');
INSERT INTO velozient.countries (Name) VALUES ('Iceland');
INSERT INTO velozient.countries (Name) VALUES ('India');
INSERT INTO velozient.countries (Name) VALUES ('Indonesia');
INSERT INTO velozient.countries (Name) VALUES ('Iraq');
INSERT INTO velozient.countries (Name) VALUES ('Ireland');
INSERT INTO velozient.countries (Name) VALUES ('Isle of Man');
INSERT INTO velozient.countries (Name) VALUES ('Israel');
INSERT INTO velozient.countries (Name) VALUES ('Italy');
INSERT INTO velozient.countries (Name) VALUES ('Jamaica');
INSERT INTO velozient.countries (Name) VALUES ('Japan');
INSERT INTO velozient.countries (Name) VALUES ('Jersey');
INSERT INTO velozient.countries (Name) VALUES ('Jordan');
INSERT INTO velozient.countries (Name) VALUES ('Kazakhstan');
INSERT INTO velozient.countries (Name) VALUES ('Kenya');
INSERT INTO velozient.countries (Name) VALUES ('Kiribati');
INSERT INTO velozient.countries (Name) VALUES ('Kuwait');
INSERT INTO velozient.countries (Name) VALUES ('Kyrgyzstan');
INSERT INTO velozient.countries (Name) VALUES ('Lao Peoples Democratic Republic');
INSERT INTO velozient.countries (Name) VALUES ('Latvia');
INSERT INTO velozient.countries (Name) VALUES ('Lebanon');
INSERT INTO velozient.countries (Name) VALUES ('Lesotho');
INSERT INTO velozient.countries (Name) VALUES ('Liberia');
INSERT INTO velozient.countries (Name) VALUES ('Libya');
INSERT INTO velozient.countries (Name) VALUES ('Liechtenstein');
INSERT INTO velozient.countries (Name) VALUES ('Lithuania');
INSERT INTO velozient.countries (Name) VALUES ('Luxembourg');
INSERT INTO velozient.countries (Name) VALUES ('Macao');
INSERT INTO velozient.countries (Name) VALUES ('Madagascar');
INSERT INTO velozient.countries (Name) VALUES ('Malawi');
INSERT INTO velozient.countries (Name) VALUES ('Malaysia');
INSERT INTO velozient.countries (Name) VALUES ('Maldives');
INSERT INTO velozient.countries (Name) VALUES ('Mali');
INSERT INTO velozient.countries (Name) VALUES ('Malta');
INSERT INTO velozient.countries (Name) VALUES ('Marshall Islands');
INSERT INTO velozient.countries (Name) VALUES ('Martinique');
INSERT INTO velozient.countries (Name) VALUES ('Mauritania');
INSERT INTO velozient.countries (Name) VALUES ('Mauritius');
INSERT INTO velozient.countries (Name) VALUES ('Mayotte');
INSERT INTO velozient.countries (Name) VALUES ('Mexico');
INSERT INTO velozient.countries (Name) VALUES ('Monaco');
INSERT INTO velozient.countries (Name) VALUES ('Mongolia');
INSERT INTO velozient.countries (Name) VALUES ('Montenegro');
INSERT INTO velozient.countries (Name) VALUES ('Montserrat');
INSERT INTO velozient.countries (Name) VALUES ('Morocco');
INSERT INTO velozient.countries (Name) VALUES ('Mozambique');
INSERT INTO velozient.countries (Name) VALUES ('Myanmar');
INSERT INTO velozient.countries (Name) VALUES ('Namibia');
INSERT INTO velozient.countries (Name) VALUES ('Nauru');
INSERT INTO velozient.countries (Name) VALUES ('Nepal');
INSERT INTO velozient.countries (Name) VALUES ('Netherlands');
INSERT INTO velozient.countries (Name) VALUES ('New Caledonia');
INSERT INTO velozient.countries (Name) VALUES ('New Zealand');
INSERT INTO velozient.countries (Name) VALUES ('Nicaragua');
INSERT INTO velozient.countries (Name) VALUES ('Niger');
INSERT INTO velozient.countries (Name) VALUES ('Nigeria');
INSERT INTO velozient.countries (Name) VALUES ('Niue');
INSERT INTO velozient.countries (Name) VALUES ('Norfolk Island');
INSERT INTO velozient.countries (Name) VALUES ('Northern Mariana Islands');
INSERT INTO velozient.countries (Name) VALUES ('Norway');
INSERT INTO velozient.countries (Name) VALUES ('Oman');
INSERT INTO velozient.countries (Name) VALUES ('Pakistan');
INSERT INTO velozient.countries (Name) VALUES ('Palau');
INSERT INTO velozient.countries (Name) VALUES ('Panama');
INSERT INTO velozient.countries (Name) VALUES ('Papua New Guinea');
INSERT INTO velozient.countries (Name) VALUES ('Paraguay');
INSERT INTO velozient.countries (Name) VALUES ('Peru');
INSERT INTO velozient.countries (Name) VALUES ('Philippines');
INSERT INTO velozient.countries (Name) VALUES ('Pitcairn');
INSERT INTO velozient.countries (Name) VALUES ('Poland');
INSERT INTO velozient.countries (Name) VALUES ('Portugal');
INSERT INTO velozient.countries (Name) VALUES ('Puerto Rico');
INSERT INTO velozient.countries (Name) VALUES ('Qatar');
INSERT INTO velozient.countries (Name) VALUES ('Romania');
INSERT INTO velozient.countries (Name) VALUES ('Russian Federation');
INSERT INTO velozient.countries (Name) VALUES ('Rwanda');
INSERT INTO velozient.countries (Name) VALUES ('Saint Kitts and Nevis');
INSERT INTO velozient.countries (Name) VALUES ('Saint Lucia');
INSERT INTO velozient.countries (Name) VALUES ('Saint Martin (French part)');
INSERT INTO velozient.countries (Name) VALUES ('Saint Pierre and Miquelon');
INSERT INTO velozient.countries (Name) VALUES ('Saint Vincent and the Grenadines');
INSERT INTO velozient.countries (Name) VALUES ('Samoa');
INSERT INTO velozient.countries (Name) VALUES ('San Marino');
INSERT INTO velozient.countries (Name) VALUES ('Sao Tome and Principe');
INSERT INTO velozient.countries (Name) VALUES ('Saudi Arabia');
INSERT INTO velozient.countries (Name) VALUES ('Senegal');
INSERT INTO velozient.countries (Name) VALUES ('Serbia');
INSERT INTO velozient.countries (Name) VALUES ('Seychelles');
INSERT INTO velozient.countries (Name) VALUES ('Sierra Leone');
INSERT INTO velozient.countries (Name) VALUES ('Singapore');
INSERT INTO velozient.countries (Name) VALUES ('Sint Maarten (Dutch part)');
INSERT INTO velozient.countries (Name) VALUES ('Slovakia');
INSERT INTO velozient.countries (Name) VALUES ('Slovenia');
INSERT INTO velozient.countries (Name) VALUES ('Solomon Islands');
INSERT INTO velozient.countries (Name) VALUES ('Somalia');
INSERT INTO velozient.countries (Name) VALUES ('South Africa');
INSERT INTO velozient.countries (Name) VALUES ('South Georgia and the South Sandwich Islands');
INSERT INTO velozient.countries (Name) VALUES ('South Sudan');
INSERT INTO velozient.countries (Name) VALUES ('Spain');
INSERT INTO velozient.countries (Name) VALUES ('Sri Lanka');
INSERT INTO velozient.countries (Name) VALUES ('Sudan');
INSERT INTO velozient.countries (Name) VALUES ('Suriname');
INSERT INTO velozient.countries (Name) VALUES ('Svalbard and Jan Mayen');
INSERT INTO velozient.countries (Name) VALUES ('Swaziland');
INSERT INTO velozient.countries (Name) VALUES ('Sweden');
INSERT INTO velozient.countries (Name) VALUES ('Switzerland');
INSERT INTO velozient.countries (Name) VALUES ('Syrian Arab Republic');
INSERT INTO velozient.countries (Name) VALUES ('Tajikistan');
INSERT INTO velozient.countries (Name) VALUES ('Thailand');
INSERT INTO velozient.countries (Name) VALUES ('Timor-Leste');
INSERT INTO velozient.countries (Name) VALUES ('Togo');
INSERT INTO velozient.countries (Name) VALUES ('Tokelau');
INSERT INTO velozient.countries (Name) VALUES ('Tonga');
INSERT INTO velozient.countries (Name) VALUES ('Trinidad and Tobago');
INSERT INTO velozient.countries (Name) VALUES ('Tunisia');
INSERT INTO velozient.countries (Name) VALUES ('Turkey');
INSERT INTO velozient.countries (Name) VALUES ('Turkmenistan');
INSERT INTO velozient.countries (Name) VALUES ('Turks and Caicos Islands');
INSERT INTO velozient.countries (Name) VALUES ('Tuvalu');
INSERT INTO velozient.countries (Name) VALUES ('Uganda');
INSERT INTO velozient.countries (Name) VALUES ('Ukraine');
INSERT INTO velozient.countries (Name) VALUES ('United Arab Emirates');
INSERT INTO velozient.countries (Name) VALUES ('United Kingdom');
INSERT INTO velozient.countries (Name) VALUES ('United States');
INSERT INTO velozient.countries (Name) VALUES ('United States Minor Outlying Islands');
INSERT INTO velozient.countries (Name) VALUES ('Uruguay');
INSERT INTO velozient.countries (Name) VALUES ('Uzbekistan');
INSERT INTO velozient.countries (Name) VALUES ('Vanuatu');
INSERT INTO velozient.countries (Name) VALUES ('Viet Nam');
INSERT INTO velozient.countries (Name) VALUES ('Wallis and Futuna');
INSERT INTO velozient.countries (Name) VALUES ('Western Sahara');
INSERT INTO velozient.countries (Name) VALUES ('Yemen');
INSERT INTO velozient.countries (Name) VALUES ('Zambia');
INSERT INTO velozient.countries (Name) VALUES ('Zimbabwe');

ALTER TABLE `individuals` ADD FOREIGN KEY (`id`) REFERENCES `provider` (`id`);

ALTER TABLE `states` ADD FOREIGN KEY (`name`) REFERENCES `organizations` (`id`);

ALTER TABLE `countries` ADD FOREIGN KEY (`name`) REFERENCES `organizations` (`id`);

ALTER TABLE `states` ADD FOREIGN KEY (`name`) REFERENCES `countries` (`name`);
