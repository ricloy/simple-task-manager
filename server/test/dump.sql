--
-- Data for Name: db_versions; Type: TABLE DATA; Schema: public; Owner: postgres
--
INSERT INTO db_versions VALUES ('test');

--
-- Data for Name: projects; Type: TABLE DATA; Schema: public; Owner: postgres
--
INSERT INTO projects(name, task_ids, users, owner) VALUES ('Project 1', '3', 'Peter,Maria', 'Peter');
INSERT INTO projects(name, task_ids, users, owner) VALUES ('Project 2', '4,5,6', 'Maria,John', 'Maria');


--
-- Data for Name: tasks; Type: TABLE DATA; Schema: public; Owner: postgres
--
INSERT INTO tasks(process_points, max_process_points, geometry, assigned_user) VALUES (0, 10, '[[0.00008929616120192039,0.00048116846605239516],[0.00008929616120192039,0.0004811765447811922],[0.00008930976265082209,0.0004811765447811922],[0.00008930976265082209,0.00048116846605239516],[0.00008929616120192039,0.00048116846605239516]]', 'Peter');
INSERT INTO tasks(process_points, max_process_points, geometry, assigned_user) VALUES (100, 100, '[[0.00008929616120192039,0.0004811765447811922],[0.00008929616120192039,0.00048118462350998925],[0.00008930976265082209,0.00048118462350998925],[0.00008930976265082209,0.0004811765447811922],[0.00008929616120192039,0.0004811765447811922]]', '');
INSERT INTO tasks(process_points, max_process_points, geometry, assigned_user) VALUES (50, 100, '[[9.944421814136854,53.56429528684478],[9.944078491382948,53.56200127796407],[9.94528012102162,53.56195029857588],[9.946653412037245,53.56429528684478],[9.944421814136854,53.56429528684478]]', 'Maria');
INSERT INTO tasks(process_points, max_process_points, geometry, assigned_user) VALUES (0, 100, '[[9.951631591968885,53.563785517845105],[9.935667083912245,53.55022340710764],[10.00639157121693,53.53675896834966],[10.013773010425917,53.570921724776724],[9.951631591968885,53.563785517845105]]', '');
