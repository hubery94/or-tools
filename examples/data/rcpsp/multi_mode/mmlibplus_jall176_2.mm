jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 7 8 10 11 20 
2	6	7		27 22 18 15 14 13 9 
3	6	6		27 18 15 14 13 9 
4	6	6		26 22 18 17 15 14 
5	6	5		25 22 18 16 14 
6	6	6		29 26 21 18 15 14 
7	6	5		30 24 23 21 12 
8	6	10		37 36 35 34 29 28 26 25 24 19 
9	6	8		36 34 30 28 26 25 21 19 
10	6	9		37 35 34 30 29 28 26 24 19 
11	6	8		37 35 32 30 29 28 25 19 
12	6	7		37 35 34 32 29 28 19 
13	6	6		37 34 29 28 26 19 
14	6	8		51 50 36 34 33 32 30 24 
15	6	8		50 37 34 33 31 30 28 25 
16	6	4		37 34 26 19 
17	6	3		37 28 19 
18	6	7		50 37 35 33 32 30 28 
19	6	8		51 50 48 46 40 39 33 31 
20	6	6		41 40 34 32 31 25 
21	6	9		50 49 48 47 46 40 37 35 33 
22	6	6		51 49 47 34 33 29 
23	6	7		51 49 46 41 39 36 32 
24	6	5		46 44 40 39 31 
25	6	8		49 48 47 46 45 44 39 38 
26	6	6		48 46 45 40 39 32 
27	6	7		50 49 48 47 46 44 38 
28	6	6		51 48 46 42 41 40 
29	6	5		50 46 44 40 39 
30	6	5		48 47 46 44 40 
31	6	4		49 47 45 38 
32	6	4		47 44 43 42 
33	6	3		44 42 41 
34	6	3		46 43 42 
35	6	3		45 44 42 
36	6	3		45 43 42 
37	6	2		43 39 
38	6	2		43 42 
39	6	1		42 
40	6	1		43 
41	6	1		45 
42	6	1		52 
43	6	1		52 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	5	3	5	3	21	21	
	2	2	4	3	4	3	19	20	
	3	6	3	2	3	3	18	20	
	4	7	3	2	3	2	17	20	
	5	14	2	2	2	2	15	20	
	6	19	2	1	2	2	13	20	
3	1	3	4	5	2	5	24	23	
	2	5	4	3	2	4	22	22	
	3	6	4	3	2	3	19	22	
	4	9	3	3	2	3	19	21	
	5	15	3	2	2	1	17	20	
	6	16	2	1	2	1	16	19	
4	1	7	4	4	5	5	18	6	
	2	12	4	4	4	5	17	5	
	3	14	4	4	4	5	16	5	
	4	24	4	4	3	5	16	4	
	5	26	4	4	2	5	15	3	
	6	30	4	4	2	5	15	2	
5	1	2	4	3	4	5	25	20	
	2	7	3	2	4	4	24	18	
	3	11	3	2	3	4	22	18	
	4	18	2	2	3	3	19	17	
	5	21	2	1	2	3	17	17	
	6	22	1	1	2	2	14	16	
6	1	3	5	5	3	2	6	27	
	2	4	4	4	2	2	5	25	
	3	11	3	4	2	2	5	21	
	4	18	3	4	2	2	5	17	
	5	25	1	4	1	2	5	15	
	6	30	1	4	1	2	5	14	
7	1	3	2	3	3	2	16	29	
	2	11	2	2	2	2	16	26	
	3	13	2	2	2	2	16	23	
	4	19	2	2	1	2	15	20	
	5	20	2	2	1	2	15	14	
	6	27	2	2	1	2	14	14	
8	1	3	4	2	4	2	25	15	
	2	7	4	2	3	2	21	14	
	3	17	4	2	3	2	18	11	
	4	18	4	2	2	2	18	8	
	5	24	4	2	1	2	15	7	
	6	30	4	2	1	2	10	5	
9	1	3	2	4	2	1	22	24	
	2	6	2	3	2	1	19	24	
	3	10	2	3	2	1	19	18	
	4	13	2	2	1	1	17	17	
	5	16	2	2	1	1	16	12	
	6	21	2	2	1	1	15	8	
10	1	5	4	5	2	3	16	17	
	2	6	4	5	2	2	16	16	
	3	10	4	5	2	2	16	15	
	4	12	4	5	2	2	16	12	
	5	17	4	5	2	1	16	10	
	6	29	4	5	2	1	16	7	
11	1	6	4	3	4	1	30	21	
	2	13	4	2	4	1	27	15	
	3	15	4	2	4	1	27	11	
	4	19	4	1	3	1	25	10	
	5	27	4	1	3	1	24	4	
	6	29	4	1	3	1	24	3	
12	1	2	4	2	2	4	21	5	
	2	5	3	2	2	3	19	5	
	3	9	3	2	2	3	19	4	
	4	13	2	2	1	3	17	5	
	5	17	1	2	1	3	16	4	
	6	27	1	2	1	3	16	3	
13	1	15	5	4	2	1	8	16	
	2	16	4	4	2	1	7	14	
	3	25	3	4	2	1	7	12	
	4	26	3	4	2	1	5	9	
	5	27	3	3	2	1	4	6	
	6	28	2	3	2	1	3	6	
14	1	8	3	5	4	4	30	28	
	2	9	2	4	3	4	28	28	
	3	18	2	4	3	4	27	27	
	4	24	2	4	3	4	26	24	
	5	28	1	4	3	4	24	22	
	6	30	1	4	3	4	23	22	
15	1	7	5	3	3	1	22	29	
	2	8	4	3	2	1	21	27	
	3	11	4	3	2	1	19	23	
	4	12	3	2	2	1	19	21	
	5	13	3	1	2	1	17	17	
	6	17	3	1	2	1	15	12	
16	1	1	3	3	4	5	6	7	
	2	2	3	2	4	4	6	6	
	3	14	3	2	4	4	6	5	
	4	19	3	2	4	3	6	5	
	5	24	2	2	3	3	6	5	
	6	25	2	2	3	3	6	4	
17	1	7	4	5	1	4	29	16	
	2	8	4	4	1	4	22	15	
	3	10	3	4	1	4	17	12	
	4	20	3	3	1	4	13	10	
	5	23	2	3	1	4	10	8	
	6	26	2	2	1	4	8	5	
18	1	14	2	5	3	3	24	26	
	2	15	2	4	3	2	21	24	
	3	19	2	4	3	2	18	19	
	4	21	2	4	2	2	16	16	
	5	26	2	4	1	2	16	12	
	6	27	2	4	1	2	12	8	
19	1	4	3	3	4	3	23	23	
	2	9	3	3	3	2	22	18	
	3	17	3	3	3	2	18	15	
	4	18	3	2	3	2	18	15	
	5	19	3	2	2	2	14	11	
	6	21	3	1	2	2	13	9	
20	1	2	5	4	2	5	12	27	
	2	10	4	4	1	5	10	25	
	3	11	4	4	1	5	9	25	
	4	12	3	4	1	5	8	24	
	5	15	2	4	1	5	4	23	
	6	18	2	4	1	5	3	23	
21	1	2	4	4	4	5	21	26	
	2	18	4	3	4	4	19	24	
	3	20	4	3	4	4	19	23	
	4	27	4	2	4	4	19	23	
	5	28	3	1	4	3	18	22	
	6	30	3	1	4	3	17	21	
22	1	18	4	4	3	1	5	5	
	2	19	3	4	3	1	5	4	
	3	21	3	4	2	1	5	4	
	4	22	3	3	2	1	4	3	
	5	26	2	3	1	1	4	2	
	6	29	2	3	1	1	4	1	
23	1	12	2	2	4	4	20	25	
	2	17	1	1	4	4	17	24	
	3	19	1	1	4	4	15	21	
	4	23	1	1	4	4	14	20	
	5	24	1	1	3	3	12	17	
	6	28	1	1	3	3	9	16	
24	1	2	4	2	4	4	13	2	
	2	20	4	2	4	4	11	2	
	3	22	4	2	4	4	9	2	
	4	27	4	2	4	4	8	2	
	5	28	4	2	4	4	6	2	
	6	29	4	2	4	4	3	2	
25	1	8	2	5	5	4	25	16	
	2	10	2	5	5	4	25	14	
	3	16	2	5	5	3	23	12	
	4	18	2	5	5	3	19	11	
	5	25	2	5	5	2	17	9	
	6	30	2	5	5	2	15	5	
26	1	3	4	4	4	3	8	25	
	2	7	3	3	3	3	7	21	
	3	10	2	3	3	3	6	21	
	4	14	2	3	3	2	4	18	
	5	22	1	3	3	2	4	18	
	6	30	1	3	3	2	3	15	
27	1	7	5	1	3	1	13	10	
	2	10	5	1	3	1	12	8	
	3	21	5	1	3	1	12	7	
	4	22	5	1	3	1	10	6	
	5	23	5	1	2	1	10	6	
	6	26	5	1	2	1	9	4	
28	1	8	3	5	2	1	22	22	
	2	12	3	3	2	1	20	19	
	3	13	2	3	2	1	20	16	
	4	20	2	2	1	1	19	11	
	5	26	2	1	1	1	19	8	
	6	29	1	1	1	1	18	5	
29	1	6	4	5	5	3	17	21	
	2	19	3	4	4	3	16	20	
	3	25	3	4	4	3	13	20	
	4	28	3	4	4	3	12	20	
	5	29	3	4	3	3	11	20	
	6	30	3	4	3	3	8	20	
30	1	2	4	4	2	4	25	27	
	2	4	3	3	1	3	24	26	
	3	7	3	3	1	3	23	26	
	4	18	3	3	1	3	21	26	
	5	21	3	1	1	3	20	25	
	6	27	3	1	1	3	19	25	
31	1	7	4	3	1	2	9	17	
	2	11	3	2	1	1	7	15	
	3	12	3	2	1	1	7	14	
	4	17	3	1	1	1	6	14	
	5	18	3	1	1	1	5	13	
	6	29	3	1	1	1	5	12	
32	1	5	2	3	5	2	30	19	
	2	7	2	2	3	1	23	17	
	3	10	2	2	3	1	20	14	
	4	11	2	2	2	1	16	11	
	5	14	2	2	1	1	11	9	
	6	16	2	2	1	1	6	9	
33	1	2	4	3	4	5	27	28	
	2	4	3	3	4	4	26	27	
	3	8	3	3	4	4	26	26	
	4	16	3	2	3	4	25	26	
	5	17	2	2	3	4	23	24	
	6	30	1	2	2	4	23	24	
34	1	1	1	4	3	2	8	23	
	2	4	1	3	2	2	8	23	
	3	5	1	3	2	2	7	22	
	4	14	1	3	1	2	5	20	
	5	21	1	3	1	2	5	19	
	6	23	1	3	1	2	4	19	
35	1	4	4	3	2	4	18	20	
	2	17	4	3	2	4	18	19	
	3	18	3	3	2	3	17	18	
	4	23	3	2	2	2	17	16	
	5	24	3	1	2	2	16	14	
	6	25	2	1	2	1	16	14	
36	1	1	4	3	2	2	25	8	
	2	2	4	3	1	2	25	8	
	3	5	3	3	1	2	25	8	
	4	8	3	3	1	2	24	8	
	5	18	3	3	1	2	24	7	
	6	24	2	3	1	2	23	8	
37	1	21	5	5	3	4	24	25	
	2	23	4	4	3	3	18	25	
	3	24	4	3	3	3	18	23	
	4	25	3	3	2	2	13	21	
	5	28	2	3	2	2	10	17	
	6	30	2	2	2	1	9	15	
38	1	3	4	2	4	4	23	28	
	2	4	4	1	4	4	21	20	
	3	9	4	1	4	4	17	19	
	4	10	4	1	3	4	16	15	
	5	13	4	1	2	4	12	8	
	6	30	4	1	2	4	6	6	
39	1	7	4	4	3	4	11	10	
	2	11	4	4	3	4	10	7	
	3	15	4	4	3	3	9	7	
	4	18	4	4	2	3	8	4	
	5	24	4	4	2	3	7	3	
	6	26	4	4	2	2	6	1	
40	1	8	3	4	3	3	29	27	
	2	9	3	3	3	3	29	24	
	3	13	3	3	3	3	28	16	
	4	17	3	2	2	3	28	12	
	5	19	3	2	1	3	28	12	
	6	25	3	2	1	3	27	8	
41	1	5	3	4	4	4	8	15	
	2	6	3	4	4	4	7	14	
	3	12	3	3	4	4	6	14	
	4	22	2	3	3	4	4	13	
	5	27	2	2	3	4	2	13	
	6	29	2	1	3	4	1	13	
42	1	8	5	1	4	4	17	6	
	2	12	3	1	4	4	16	6	
	3	17	3	1	4	4	12	6	
	4	18	3	1	4	4	12	5	
	5	19	1	1	4	4	8	6	
	6	29	1	1	4	4	8	5	
43	1	2	2	4	4	2	29	4	
	2	8	2	3	3	1	23	3	
	3	9	2	3	3	1	21	3	
	4	13	2	3	3	1	18	3	
	5	17	2	3	3	1	16	1	
	6	26	2	3	3	1	12	1	
44	1	2	4	4	5	3	21	26	
	2	8	3	4	5	3	19	23	
	3	12	3	4	5	3	15	20	
	4	13	3	4	5	2	13	14	
	5	14	3	4	5	1	10	12	
	6	15	3	4	5	1	5	7	
45	1	2	5	2	5	4	25	7	
	2	10	4	2	4	4	22	7	
	3	12	3	2	4	4	18	7	
	4	21	3	2	3	3	18	7	
	5	22	2	2	3	3	14	6	
	6	26	1	2	2	3	11	6	
46	1	11	3	3	1	3	27	23	
	2	13	3	3	1	3	25	19	
	3	17	3	3	1	3	22	15	
	4	18	3	3	1	3	21	14	
	5	24	3	3	1	2	19	12	
	6	25	3	3	1	2	18	8	
47	1	7	4	3	4	5	8	16	
	2	8	4	2	3	4	7	14	
	3	12	4	2	3	3	7	13	
	4	16	3	2	3	2	7	12	
	5	22	3	1	2	1	7	10	
	6	27	3	1	2	1	7	9	
48	1	1	4	2	5	3	16	23	
	2	4	3	1	4	3	15	17	
	3	12	3	1	3	3	14	16	
	4	16	2	1	3	3	14	12	
	5	19	2	1	1	2	12	6	
	6	27	2	1	1	2	10	2	
49	1	6	4	5	3	2	25	22	
	2	10	3	5	3	2	25	22	
	3	13	3	5	3	2	23	22	
	4	18	2	5	3	2	21	22	
	5	27	2	5	2	2	21	21	
	6	28	2	5	2	2	19	21	
50	1	3	3	3	2	4	23	16	
	2	4	2	3	2	4	21	14	
	3	5	2	3	2	4	21	13	
	4	23	2	3	2	3	20	11	
	5	24	2	3	2	2	18	11	
	6	28	2	3	2	2	17	10	
51	1	4	3	5	5	3	5	20	
	2	6	3	5	4	3	4	19	
	3	7	3	5	4	2	4	17	
	4	10	2	5	4	2	4	14	
	5	15	2	5	4	2	4	13	
	6	27	2	5	4	1	4	10	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	23	21	19	20	769	734

************************************************************************