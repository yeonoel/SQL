
ALTER TABLE ONLY public.galaxy ALTER COLUMN galaxy_id SET DEFAULT nextval('public.galaxy_galaxy_id_seq'::regclass);


--
-- Name: moon moon_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon ALTER COLUMN moon_id SET DEFAULT nextval('public.moon_moon_id_seq'::regclass);


--
-- Name: planet planet_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet ALTER COLUMN planet_id SET DEFAULT nextval('public.planet_planet_id_seq'::regclass);


--
-- Name: star star_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star ALTER COLUMN star_id SET DEFAULT nextval('public.star_star_id_seq'::regclass);


--
-- Data for Name: backhole; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.backhole VALUES (1, 123, true, 'backhole name1', 'Text de verification', 12);
INSERT INTO public.backhole VALUES (3, 123, true, 'backhole name1', 'Text de verification', 17);
INSERT INTO public.backhole VALUES (4, 123, true, 'backhole name1', 'Text de verification', 13);
INSERT INTO public.backhole VALUES (5, 123, true, 'backhole name1', 'Text de verification', 14);


--
-- INSERT --                                                                                                                                                           254,1         53%