INSERT INTO `COMPANYS` (`COMPANY_NAME_PK`, `COMPANY_NAME`) VALUES
('COM_N_01', '현대'),
('COM_N_02', '기아'),
('COM_N_03', '쉐보레'),
('COM_N_04', 'BMW'),
('COM_N_05', '벤츠');

INSERT INTO `CARS` (`CAR_NAME_PK`, `COMPANY_NAME_FK`, `CAR_NAME`) VALUES
('CAR_N_01', 'COM_N_01', '소나타'),
('CAR_N_02', 'COM_N_02', '쏘렌토'),
('CAR_N_03', 'COM_N_03', '카마로'),
('CAR_N_04', 'COM_N_04', '3시리즈'),
('CAR_N_05', 'COM_N_05', 'E클래스');

INSERT INTO `YEARS` (`YEAR_PK`, `YEAR`) VALUES
('YEAR_01', '2020'),
('YEAR_02', '2018'),
('YEAR_03', '2019'),
('YEAR_04', '2017'),
('YEAR_05', '2021');

INSERT INTO `OPTIONS` (`OPTIONS_PK`, `OPTION`) VALUES
('OPT_01', '네비게이션'),
('OPT_02', '후방카메라'),
('OPT_03', '가죽시트'),
('OPT_04', '스마트키'),
('OPT_05', '크루즈컨트롤'),
('OPT_06', '블루투스'),
('OPT_07', '후방감지센서'),
('OPT_08', '헤드업디스플레이'),
('OPT_09', '전자식 메모리 시트'),
('OPT_10', '어댑티브 루즈컨트롤');

INSERT INTO `OPTIONDEATIALS` (`OPTIONS_DETAILS_PK`, `CAR_NAME_FK`, `YEAR_FK`, `OPTIONS_FK`) VALUES
('OD_01', 'CAR_N_01', 'YEAR_01', 'OPT_01'),
('OD_02', 'CAR_N_01', 'YEAR_01', 'OPT_02'),
('OD_03', 'CAR_N_02', 'YEAR_02', 'OPT_03'),
('OD_04', 'CAR_N_02', 'YEAR_02', 'OPT_04'),
('OD_05', 'CAR_N_03', 'YEAR_03', 'OPT_05'),
('OD_06', 'CAR_N_03', 'YEAR_03', 'OPT_06'),
('OD_07', 'CAR_N_04', 'YEAR_04', 'OPT_07'),
('OD_08', 'CAR_N_04', 'YEAR_04', 'OPT_08'),
('OD_09', 'CAR_N_05', 'YEAR_05', 'OPT_09'),
('OD_10', 'CAR_N_05', 'YEAR_05', 'OPT_10');

