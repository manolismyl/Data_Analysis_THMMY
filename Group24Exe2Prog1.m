%Executive 2
%Efstathios Dimitriadis 84xx
%Emmanouil Mylonas 9508

cases = 'Cases';
deaths = 'Deaths';

%1st Country -> Austria
country_name = 'Austria';
cases_austria = [51	64	115	143	151	205	156	316	314	550	453	375	607	855	796	606	1141	668	594	522	805	564	529	418	396	241	217	314	343	329	279	312	247	130	106	191	136	78	155	59	48	73	50	91	61	83	66	55	67	58	50	60	34	12	68	31	17	65	22	62	42	10	87	36	54	41	63	72	14	25	78	18	57	29	46	32	20	38	18	28	51	44	4	21	11	31	36	62	19	46	21	13	34	28	30	20	24	27	33	17	40	30];
normalised_cases_austria = cases_austria/norm(cases_austria);
deaths_austria = [2 0 1 2 0 2	8	9	5	4	18	16	0	18	22	20	18	12	10	18	18	16	23	30	22	24	18	13	18	16	9	17	21	12	9	10	1	31	14	5	23	6	7	20	11	4	5	7	2	2	6	2	1	5	1	3	2	3	1	2	2	0	1	0	3	1	0	2	4	1	1	2	2	23	0	0	0	0	1	1	0	2	0	0	0	0	1	1	1	2	0	1	3	6	1	0	0	2	0	3	0	5	0	2	2	1	2	0	0	0	0	1	0	0	0	0	0	0	2	0	1	1	0	0	0	0	0	0	1	0	0	1	0	1	0	3	2];
normalised_deaths_austria = deaths_austria/norm(deaths_austria);

Group24Exe2Fun1(normalised_cases_austria,country_name,cases);
Group24Exe2Fun1(normalised_deaths_austria,country_name,deaths);

%2nd Country -> Belgium
country_name = 'Belgium';
cases_belgium = [99	174	251	338	179	214	387	422	535	713	662	469	486	1328	1195	1199	1363	1520	845	685	1739	1683	1517	1479	1694	923	667	1937	1515	1599	2240	2336	1032	524	538	1561	1633	1675	1395	722	444	1278	1270	778	976	811	388	205	755	569	522	586	237	286	140	670	547	552	442	483	240	118	476	395	321	305	347	147	81	317	292	385	70	248	123	75	314	202	182	171	165	61	49	59	183	159];
normalised_cases_belgium = cases_belgium/norm(cases_belgium);
deaths_belgium = [22	33	35	40	47	78	77	107	102	128	141	149	170	208	233	219	236	271	247	257	277	322	272	302	284	265	277	261	280	246	205	208	190	206	203	181	156	155	142	154	135	110	107	87	93	75	94	95	81	76	71	74	71	72	65	45	56	43	45	30	31	37	33	30	34	41	25	33	26	24	24	26	16	23	22	21	23	20];
normalised_deaths_belgium = deaths_belgium/norm(deaths_belgium);

Group24Exe2Fun1(normalised_cases_belgium, country_name,cases,cases);
Group24Exe2Fun1(normalised_deaths_belgium, country_name,cases,cases);

%3rd Country -> Denmark
country_name = 'Denmark';
cases_denmark = [151	252	160	128	23	48	57	92	91	36	104	71	69	65	131	133	153	169	155	194	182	283	247	279	371	320	292	312	390	331	233	184	177	178	144	193	170	198	194	169	142	131	180	217	161	137	235	130	123	153	157	150	153	96	116	147	151	162	100	135	101	110	84];
normalised_cases_denmark = cases_denmark/norm(cases_denmark);
deaths_denmark = [0	0	1	0	3	0	2	3	4	0	11	8	2	7	11	13	7	5	13	14	19	16	22	18	8	16	15	19	10	13	13	12	14	10	12	15	10	9	9	6	14	10	9	15	4	5	7	9	9	10	11	8	9	7	3	6	6	4	3	5	4	6	4	0	5	4	1	3	3	7	0	0	1	1	0	2	3	0	3	3	2	4	0	2	4	1	2	4	0	0	0	1	3];
normalised_deaths_denmark = deaths_denmark/norm;

Group24Exe2Fun1(normalised_cases_denmark, country_name,cases,cases);
Group24Exe2Fun1(normalised_deaths_denmark, country_name,cases,cases);