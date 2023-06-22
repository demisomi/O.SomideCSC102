--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: csc102_class_list; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.csc102_class_list (
    firstname character varying,
    middlename character varying,
    surname character varying
);


ALTER TABLE public.csc102_class_list OWNER TO postgres;

--
-- Data for Name: csc102_class_list; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.csc102_class_list (firstname, middlename, surname) FROM stdin;
Oladimeji	Abdul-Matin	ABANIWONNDA
Odunayo	Abdul-lateef	AGUNBIADE
Uzoma	Tobenna	AGUWA
Omokafe	Nathan	AKPE
Luqmaan	Oyebanji	ALAGA
Nduka	Chidiebube	ALEX-OJUKWU
Ugochukwu	Frederick	AMAH
Solisama	David	ANYANWU-NDULEWE
Mardiyyah	Olawunmi	APAMPA
Opemipo	Oluwasemilore	ASHIRU
Kacey	Absoritsetiele	ATSEYINKU
Faruq	Olami	BABAJIDE
Laura	Chinenye	CHIEDU
Onyinyechi	Stephanie	DIKEOCHA
Mishael	Evivie	EDEGWA
Victor	Efosa	ERHUNMWUNSEE
Kimberly	Isioma	ESEKODY
Oluwanifemi	Jason	FAMUWAGUN
Tioluwani	Oluwatomisin	IGE-JONES
Makuochukwu	Stephany	ILEKUBA
Oluwatimilehin	Nathaniel	ILESANMI
Paula	Oyineyechukwu	IRABOR
Paul	Chukwuemeka	ISAMA
Shalom	Eseoghene	IWEGBU
Ryan	Ayomide	JOHNSON
Moyosore	Michaela	JUNAID
Michael	Gwazahlan	MAMMAN
Lemuel	Otu	MATTHEW
Therese	Chimbusonma	MBAMA
Kosisochukwu	Vivian	NEBOLISA
Arinze	Benjamin	NWAFOR
Ugochukwu	Alfred	NWODO
Kene	Christopher	OBIEKWE
Oluwatosin	Idaraobong	OBISANYA
Tobechukwu	Fredrick	OFILI
Titoluwanimi	Samuel	OGBECHI
Kenneth	Chukwudalu	OKIGBO
Nmesoma	Kenechukwu	OKONKWO
Lotachi	Huan	OKPAREKE
Olasubomi	Farouq	OLADOJA
Meymunah	Abisola	Olajobi
Oluwawemimo	Havilla	OLAYIWOLA
Ruth	Osayomore	OLOTU
Oluwalonimi	Francis	OLOYEDE
Mirireoluwa	Christian	OLUKANNI
Praise	Oluwatishe	OLUWASEUN
Sobechukwu	Emmanuel	OMALU
Taiwo	Akintayo	OMOLE
Oluwafunbi	Joseph	ONAEKO
Moses	Ogheneruno	ONERHIME
Somtochukwu	Monica	ONODINGENE
Nna-agoziem	Michael	ONODINGENE
Oseiga	Joseph	OSARA
Olajesu	Daniel	OSENI
Nneoma	Mariafaustina	OSUJI
Jimisola	Abdulmateen	RAHEEM
Oluwademilade	Opemipo	SOMIDE
Teniola	Oluwafolakemi	TEDLANCE
Yasir	Adebayo	TELLA
Leelabari	Samantha	TOMBARI-MENEGBO
Oghenetega	Stephen	UKPE
Mfonabasi	Carissa	UMOH
Precious	Chiamaka	UWADONE
Julius	Chukwudumebi	UWAJEH
\.


--
-- PostgreSQL database dump complete
--

