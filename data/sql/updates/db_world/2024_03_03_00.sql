-- DB update 2024_02_27_01 -> 2024_03_03_00
DELETE FROM `pool_creature` WHERE `guid` in (151928,48204,134380,151938,151942);
DELETE FROM `pool_template` WHERE `entry` in (1084,1028,1042,1087,1089);
