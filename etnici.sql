-- Questi sono gli etnici nazionali (nazionalità) ottenuti da https://it.wikipedia.org/wiki/Lista_di_etnici_nazionali.
-- La versione femminile viene riportata se presente, altrimenti viene imposta uguale alla versione maschile.

-- Ovviamente va adattato alla vostra tabella e DBMS, che in questo caso è Postgres.

insert into "nazionalita"
("Alpha3Code", "EtnicoMaschile", "EtnicoFemminile") 
values
('AFG', 'afghano', 'afghana'),
('ALA', 'alandese', 'alandese'),
('ALB', 'albanese', 'albanese'),
('DZA', 'algerino', 'algerina'),
('AND', 'andorrano', 'andorrana'),
('AGO', 'angolano', 'angolana'),
('AIA', 'anguillano', 'anguillana'),
('ATG', 'antiguo-barbudano', 'antiguo-barbudana'),
('SAU', 'saudita', 'saudita'),
('ARG', 'argentino', 'argentina'),
('ARM', 'armeno', 'armena'),
('ABW', 'arubano', 'arubana'),
('AUS', 'australiano', 'australiana'),
('AUT', 'austriaco', 'austriaca'),
('AZE', 'azero', 'azera'),
('BHS', 'bahamense', 'bahamense'),
('BHR', 'bahreinita', 'bahreinita'),
('BGD', 'bengalese', 'bengalese'),
('BRB', 'barbadiano', 'barbadiana'),
('BEL', 'belga', 'belga'),
('BLZ', 'beliziano', 'beliziana'),
('BEN', 'beninese', 'beninese'),
('BMU', 'bermudiano', 'bermudiana'),
('BTN', 'bhutanese', 'bhutanese'),
('BLR', 'bielorusso', 'bielorussa'),
('MMR', 'birmano', 'birmana'),
('BOL', 'boliviano', 'boliviana'),
('BIH', 'bosniaco', 'bosniaca'),
('BWA', 'botswano', 'botswana'),
('BRA', 'brasiliano', 'brasiliana'),
('BRN', 'bruneiano', 'bruneiana'),
('BGR', 'bulgaro', 'bulgara'),
('BFA', 'burkinabé', 'burkinabé'),
('BDI', 'burundese', 'burundese'),
('KHM', 'cambogiano', 'cambogiana'),
('CMR', 'camerunese', 'camerunese'),
('CAN', 'canadese', 'canadese'),
('CPV', 'capoverdiano', 'capoverdiana'),
('CYM', 'caymaniano', 'caymaniana'),
('CZE', 'ceco', 'ceca'),
('CAF', 'centrafricano', 'centrafricana'),
('TCD', 'ciadiano', 'ciadiana'),
('CHL', 'cileno', 'cilena'),
('CHN', 'cinese', 'cinese'),
('CYP', 'cipriota', 'cipriota'),
('COL', 'colombiano', 'colombiana'),
('COM', 'comoriano', 'comoriana'),
('COG', 'congolese', 'congolese'),
('COD', 'congolese', 'congolese'),
('COK', 'cookese', 'cookese'),
('PRK', 'nordcoreano', 'nordcoreana'),
('KOR', 'sudcoreano', 'sudcoreana'),
('CIV', 'ivoriano', 'ivoriana'),
('CRI', 'costaricano', 'costaricana'),
('HRV', 'croato', 'croata'),
('CUB', 'cubano', 'cubana'),
('DNK', 'danese', 'danese'),
('DMA', 'dominicense', 'dominicense'),
('DOM', 'dominicano', 'dominicana'),
('ECU', 'ecuadoriano', 'ecuadoriana'),
('EGY', 'egiziano', 'egiziana'),
('SLV', 'salvadoregno', 'salvadoregna'),
('ARE', 'emiratense', 'emiratense'),
('ERI', 'eritreo', 'eritrea'),
('EST', 'estone', 'estone'),
('ETH', 'etiope', 'etiope'),
('FLK', 'falklandese', 'falklandese'),
('FRO', 'faroense', 'faroense'),
('FJI', 'figiano', 'figiana'),
('PHL', 'filippino', 'filippina'),
('FIN', 'finlandese', 'finlandese'),
('FRA', 'francese', 'francese'),
('GAB', 'gabonese', 'gabonese'),
('WAL', 'gallese', 'gallese'),
('GMB', 'gambiano', 'gambiana'),
('GEO', 'georgiano', 'georgiana'),
('DEU', 'tedesco', 'tedesca'),
('GHA', 'ghanese', 'ghanese'),
('JAM', 'giamaicano', 'giamaicana'),
('JPN', 'giapponese', 'giapponese'),
('GIB', 'gibilterriano', 'gibilterriana'),
('DJI', 'gibutiano', 'gibutiana'),
('JOR', 'giordano', 'giordana'),
('GRC', 'greco', 'greca'),
('GRD', 'grenadino', 'grenadina'),
('GRL', 'groenlandese', 'groenlandese'),
('GLP', 'guadalupense', 'guadalupense'),
('GUM', 'guamano', 'guamana'),
('GTM', 'guatemalteco', 'guatemalteca'),
('GGY', 'di Guernsey e Alderney', 'di Guernsey e Alderney'),
('GIN', 'guineano', 'guineana'),
('GNB', 'guineense', 'guineense'),
('GNQ', 'equatoguineano', 'equatoguineana'),
('GUY', 'guyanese', 'guyanese'),
('GUF', 'guianese', 'guianese'),
('HTI', 'haitiano', 'haitiana'),
('HND', 'honduregno', 'honduregna'),
('HKG', 'hongkonghese', 'hongkonghese'),
('IND', 'indiano', 'indiana'),
('IDN', 'indonesiano', 'indonesiana'),
('ENG', 'inglese', 'inglese'),
('IRN', 'iraniano', 'iraniana'),
('IRQ', 'iracheno', 'irachena'),
('IRL', 'irlandese', 'irlandese'),
('NIR', 'nordirlandese', 'nordirlandese'),
('ISL', 'islandese', 'islandese'),
('ISR', 'israeliano', 'israeliana'),
('ITA', 'italiano', 'italiana'),
('JEY', 'jerseiano', 'jerseiana'),
('KAZ', 'kazako', 'kazaka'),
('KEN', 'keniota', 'keniota'),
('KGZ', 'kirghiso', 'kirghisa'),
('KIR', 'gilbertese', 'gilbertese'),
('KOS', 'kosovaro', 'kosovara'),
('KWT', 'kuwaitiano', 'kuwaitiana'),
('LAO', 'laotiano', 'laotiana'),
('LSO', 'lesothiano', 'lesothiana'),
('LVA', 'lettone', 'lettone'),
('LBN', 'libanese', 'libanese'),
('LBR', 'liberiano', 'liberiana'),
('LBY', 'libico', 'libica'),
('LIE', 'liechtensteinese', 'liechtensteinese'),
('LTU', 'lituano', 'lituana'),
('LUX', 'lussemburghese', 'lussemburghese'),
('MAC', 'macaense', 'macaense'),
('MKD', 'macedone', 'macedone'),
('MDG', 'malgascio', 'malgascia'),
('MWI', 'malawiano', 'malawiana'),
('MDV', 'maldiviano', 'maldiviana'),
('MYS', 'malese', 'malese'),
('MLI', 'maliano', 'maliana'),
('MLT', 'maltese', 'maltese'),
('IMN', 'mannese', 'mannese'),
('MNP', 'mariannense', 'mariannense'),
('MAR', 'marocchino', 'marocchina'),
('MHL', 'marshallese', 'marshallese'),
('MTQ', 'martinicano', 'martinicana'),
('MRT', 'mauritano', 'mauritana'),
('MUS', 'mauriziano', 'mauriziana'),
('MYT', 'di Mayotte', 'di Mayotte'),
('MEX', 'messicano', 'messicana'),
('FSM', 'micronesiano', 'micronesiana'),
('MDA', 'moldavo', 'moldava'),
('MCO', 'monegasco', 'monegasca'),
('MNG', 'mongolo', 'mongola'),
('MNE', 'montenegrino', 'montenegrina'),
('MSR', 'montserratiano', 'montserratiana'),
('MOZ', 'mozambicano', 'mozambicana'),
('NAM', 'namibiano', 'namibiana'),
('NRU', 'nauruano', 'nauruana'),
('NPL', 'nepalese', 'nepalese'),
('NIC', 'nicaraguense', 'nicaraguense'),
('NER', 'nigerino', 'nigerina'),
('NGA', 'nigeriano', 'nigeriana'),
('NIU', 'niueano', 'niueana'),
('NFK', 'norfolkese', 'norfolkese'),
('NOR', 'norvegese', 'norvegese'),
('NCL', 'neocaledoniano', 'neocaledoniana'),
('NZL', 'neozelandese', 'neozelandese'),
('OMN', 'omanita', 'omanita'),
('NLD', 'neerlandese', 'neerlandese'),
('PAK', 'pakistano', 'pakistana'),
('PLW', 'palauano', 'palauana'),
('PSE', 'palestinese', 'palestinese'),
('PAN', 'panamense', 'panamense'),
('PNG', 'papuano', 'papuana'),
('PRY', 'paraguaiano', 'paraguaiana'),
('PER', 'peruviano', 'peruviana'),
('PCN', 'delle Isole Pitcairn', 'delle Isole Pitcairn'),
('PYF', 'polinesiano', 'polinesiana'),
('POL', 'polacco', 'polacca'),
('PRT', 'portoghese', 'portoghese'),
('PRI', 'portoricano', 'portoricana'),
('QAT', 'qatariota', 'qatariota'),
('GBR', 'britannico', 'britannica'),
('REU', 'reunionista', 'reunionista'),
('ROU', 'rumeno', 'rumena'),
('RWA', 'ruandese', 'ruandese'),
('RUS', 'russo', 'russa'),
('ESH', 'sahrawi', 'sahrawi'),
('KNA', 'nevisiano', 'nevisiana'),
('MAF', 'di Saint-Martin', 'di Saint-Martin'),
('SPM', 'di Saint-Pierre e Miquelon', 'di Saint-Pierre e Miquelon'),
('VCT', 'sanvincentino', 'sanvincentina'),
('SLB', 'salomonese', 'salomonese'),
('WSM', 'samoano', 'samoana'),
('ASM', 'samoano', 'samoana'),
('SMR', 'sammarinese', 'sammarinese'),
('LCA', 'santaluciano', 'santaluciana'),
('SHN', 'di Sant''Elena', 'di Sant''Elena'),
('STP', 'saotomense', 'saotomense'),
('SCO', 'scozzese', 'scozzese'),
('SEN', 'senegalese', 'senegalese'),
('SRB', 'serbo', 'serba'),
('SYC', 'seychellese', 'seychellese'),
('SLE', 'sierraleonese', 'sierraleonese'),
('SGP', 'singaporiano', 'singaporiana'),
('SYR', 'siriano', 'siriana'),
('SVK', 'slovacco', 'slovacca'),
('SVN', 'sloveno', 'slovena'),
('SOM', 'somalo', 'somala'),
('ESP', 'spagnolo', 'spagnola'),
('LKA', 'singalese', 'singalese'),
('USA', 'statunitense', 'statunitense'),
('ZAF', 'sudafricano', 'sudafricana'),
('SDN', 'sudanese', 'sudanese'),
('SSD', 'sudsudanese', 'sudsudanese'),
('SUR', 'surinamese', 'surinamese'),
('SJM', 'di Svalbard e Jan Mayen', 'di Svalbard e Jan Mayen'),
('SWE', 'svedese', 'svedese'),
('CHE', 'svizzero', 'svizzera'),
('SWZ', 'swazilandese', 'swazilandese'),
('TJK', 'tagiko', 'tagika'),
('TAH', 'tahitiano', 'tahitiana'),
('TWN', 'taiwanese', 'taiwanese'),
('TZA', 'tanzaniano', 'tanzaniana'),
('THA', 'thailandese', 'thailandese'),
('TLS', 'est-timorese', 'est-timorese'),
('TGO', 'togolese', 'togolese'),
('TKL', 'tokelauano', 'tokelauana'),
('TON', 'tongano', 'tongana'),
('TTO', 'trinidadiano', 'trinidadiana'),
('TUN', 'tunisino', 'tunisina'),
('TUR', 'turco', 'turca'),
('TKM', 'turkmeno', 'turkmena'),
('TCA', 'di Turks e Caicos', 'di Turks e Caicos'),
('TUV', 'tuvaluano', 'tuvaluana'),
('UKR', 'ucraino', 'ucraina'),
('UGA', 'ugandese', 'ugandese'),
('HUN', 'ungherese', 'ungherese'),
('URY', 'uruguaiano', 'uruguaiana'),
('UZB', 'uzbeko', 'uzbeka'),
('VUT', 'vanuatiano', 'vanuatiana'),
('VAT', 'della Santa Sede', 'della Santa Sede'),
('VEN', 'venezuelano', 'venezuelana'),
('VIR', 'americo-verginiano', 'americo-verginiana'),
('VGB', 'anglo-verginiano', 'anglo-verginiana'),
('VNM', 'vietnamita', 'vietnamita'),
('WLF', 'di Wallis e Futuna', 'di Wallis e Futuna'),
('YEM', 'yemenita', 'yemenita'),
('ZMB', 'zambiano', 'zambiana'),
('ZWE', 'zimbabwese', 'zimbabwese');
