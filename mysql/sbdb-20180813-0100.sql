-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- 생성 시간: 18-08-12 23:39
-- 서버 버전: 5.7.23-0ubuntu0.16.04.1
-- PHP 버전: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `sbdb`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `audio_table`
--

CREATE TABLE `audio_table` (
  `file_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `name_orig` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `name_save` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `reg_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `store_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `audio_msg` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ip_address` varchar(64) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `audio_table`
--

INSERT INTO `audio_table` (`file_id`, `name_orig`, `name_save`, `reg_time`, `store_name`, `password`, `audio_msg`, `ip_address`) VALUES
('002553d3bbb2038c1e36eb893f4d7748', '20180803_231950.m4a', '201808040030_08ac1e208f2d65ac0268fd24aa5f0f16.m4a', '2018-08-03 15:39:43', '꽃 가게', '', '지금 카네이션을 하나사시면 하나 더드립니다.', ''),
('0044350e5e44ff2f7a2b2a5d09601c5b', '20180803_230233.m4a', '201808040020_406baa39510ab68a8e9b3c42d77e4867.m4a', '2018-08-03 15:25:33', '칼국수 가게', '', '지금 무한칼국수 이벤트를 진행중입니다.', ''),
('05181f08748bb6d9b2301b39e361cb2f', '음성_020_sd_(2).m4a', '201808041620_4346d79c7eda33d60627133e2cb93775.m4a', '2018-08-04 07:26:05', '당근전문가게', '', ' 더위 인테리어 가게에서는 요즘 유행하는 번호 스타일의 인테리어를 전해 드립니다지나 너를 화나게 바쁘신 보고 싶어서 좀 보내주세요\n', ''),
('05b8b681c15e3d8b0f6c7180e4a45cb6', '음성_012_sd.m4a', '201808041110_66c18da76942d5bed848e7d055aa2afd.m4a', '2018-08-04 02:12:10', '하늘 냉면', '', '비냉  물냉 반반메뉴 출시 ', ''),
('09195d5c3389e7df4a68a998ca9dfef1', '음성_052_sd.m4a', '201808041830_4692aad719d83f0dda21a196bca58f88.m4a', '2018-08-04 03:33:26', '한나가방', '', '가방 세일. 가을신상품출시', ''),
('09dd0752e413aaef6695abc9a543aa15', '2018_07_29_새로운_녹음03.m4a', '201807292300_ad60d62f8c880afc3265a60a03b20c3a.m4a', '2018-07-29 14:02:01', '김밥', '', '30%할인', ''),
('0a5f0991c50d28fc9bfcf4369f9a2a53', '음성_036_sd.m4a', '201808041130_cd6d9265b03e7091a3b31ef7bb6d9c3f.m4a', '2018-08-04 02:36:20', '정말로우동', '', '우동 3000원', ''),
('0b0b99f7ce7ea575df658ae739d3c3ed', '음성_052_sd.m4a', '201808041310_80440fc6f39faa8f20ccc1fbaff7c9f0.m4a', '2018-08-04 04:17:57', '오디오 가게', '', '지금오시면 보너스로 1개 더 드립니다.', ''),
('0e0fb0ba5ff9a94e652f4d9f95a28db2', '음성_052_sd.m4a', '201808041330_09abadee790c86f6bd2336998d5a452a.m4a', '2018-08-04 04:30:51', '현준이빵집', '', '지금오시면 보너스로 1개 더 드립니다.', ''),
('0e4a62882c7f559d9680b6a005bb3f42', '음성_059_sd.m4a', '201808111620_3105b26ff853308b288e8d17481c62cc.m4a', '2018-08-11 07:25:36', '드림문고', 'hist7676', ' 여름방학 기간 동안 초중고 참고서를 구매하시면 10% 더 적립해 드립니다\n', '192.168.219.200'),
('0f0e36702e6cabc5a0c4293ee765959f', '음성_014_sd.m4a', '201808041110_c541fbea54d08ab1572a55c4d222446b.m4a', '2018-08-04 02:15:00', '나이야가라 양말', '', '양말 1+1', ''),
('11075f584f814079a35d57f93e661eb9', '20180803_225426.m4a', '201808062240_aca1c756d42770b5c8d4292b6ee4e31e.m4a', '2018-08-06 13:40:29', '도자기가게3', '', ' 지금 오시면 족발을 원래 양보다 더 드립니다\n', '192.168.219.101'),
('18c795138fa9796a0c6cf78f73d43952', 'apple_event.m4a', '201808010020_98448e294c4d420d98dbbfda913674a7.m4a', '2018-07-31 15:16:37', '채소가게', '', '오늘 오시면 50%할인해드립니다', ''),
('1ac8b30dd6647c7a44339e6b8ceff879', 'apple_event.m4a', '201808010020_115673fdbd7170608870bcf46ea48484.m4a', '2018-07-31 15:14:47', '채소가게', '', '오늘 오시면 20% 할인해드립니다', ''),
('1c17b6f4c86e622bababe9e15287fd61', '음성_042_sd.m4a', '201808051140_cea037d55a1cef330e33fffc11466f54.m4a', '2018-08-04 02:41:45', '탄탄 라면', '', '라면  1000원 세일', ''),
('1d24fddebfb2423f891d2038295f9d20', '음성_019_sd.m4a', '201808071110_6a3794ee4fd42816a609c71cc568df8f.m4a', '2018-08-04 02:19:54', '냥멍동물병원', '', '무료검진', ''),
('1d617bcec9faea7a1e5a6b4cd8a292f4', 'apple_event.m4a', '201808041720_dc09704bc8700925f847819133ff34b7.m4a', '2018-08-04 08:25:58', '횟집', '', '오늘 오시면 50%할인해드립니다', ''),
('1ef648a6311172146fbcae2ad7033410', '음성_040_sd.m4a', '201808041140_5faf6077ab3997a67e91a1a70c585f39.m4a', '2018-08-04 02:39:29', '천천 수도', '', '수도꼭지 세일', ''),
('1f2141156ba5f25278f6de5659f37dbf', '음성_044_sd.m4a', '201808101140_bdb031f993d2d4b35f65cf2484d47bd7.m4a', '2018-08-04 02:43:40', '비스코 네일샵', '', '네일아트 수강 실시', ''),
('1f2d3c54b4700835523995bf3a2b7c69', '201808011800_shop5.m4a', '201807281620_ecece1ec15d0e02548c7ba17da476b49.m4a', '2018-07-28 07:23:10', '당근가게', '', '지금 오시면 30% 할인해드립니다.', ''),
('22ccc66c268b0adc02f7bd87a0dbf258', '음성_035_sd.m4a', '201808041150_2a5573f91f3f2ac5a7295e984f0a5cc6.m4a', '2018-08-04 02:35:39', '미소야', '', '미소야 돈가스. 모밀국수 추가', ''),
('238d1a94dd3239510f94c574d767b5b2', '음성_038_sd.m4a', '201808041230_6f2c573e720a4ac0350f16af5cec1c1b.m4a', '2018-08-04 02:38:08', '나나 여행사', '', '단풍여행 출시', ''),
('281afb2848b6f2b3da863e0ab4f3c4fc', '음성_039_sd.m4a', '201808042130_45e234af17ecda8a63889767053b1b89.m4a', '2018-08-04 02:38:47', '하하 떡집', '', '떡 1+1', ''),
('2d124d5c1e337ce3172be9878a6385ae', '20180803_230750.m4a', '201808040020_b40870cdb67abdf3bcda1f9e527e9b5d.m4a', '2018-08-03 15:26:30', '통닭 가게', '', '지금 통닭을 사시면 콜라를 덤으로 드립니다.', ''),
('2f5378a295a24072fa4df2cc6c934e7c', '20180803_231230.m4a', '201808052200_1a6ce0ba3dbe265752d82dadf3bf38b3.m4a', '2018-08-05 13:01:17', '떡볶이', '', ' 지금 오시면 뻥튀기를 더 드립니다\n', '192.168.219.101'),
('2f7008d87efa1717cf8903ce883edcd7', '음성_020_sd.m4a', '201808041740_4a8f474ef1b62ed77f4667c50cd5d4d9.m4a', '2018-08-04 08:48:02', '횟집', '', ' 더위 인테리어 가게에서는 요즘 유행하는 번호 스타일의 인테리어를 전해 드립니다지나 너를 화나게 바쁘신 보고 싶어서 좀 보내주세요\n', ''),
('31b27e78d18fe7130a59a54f2ba8d731', '음성_048_sd.m4a', '201808041200_b827c74ad67d165bd2e74981b52746d2.m4a', '2018-08-04 03:29:17', '예쁜 강아지 ', '', '강아지 미용 예약 ', ''),
('3307f796d50c4dce6790140a858750f0', 'apple_event.m4a', '201808010030_ce7c9e278501e2a389a806111785a278.m4a', '2018-07-31 15:16:25', '떡볶이집', '', '오늘 오시면 50%할인해드립니다', ''),
('33553bbb9218ee092f3b8b6838f1da38', '음성_046_sd.m4a', '201808041400_bd9f307d0260e8934b9b88c617bcdf16.m4a', '2018-08-04 05:09:46', '민수만두집', '', '', ''),
('3368d5060235b12ba7d79cd9abdd3826', '음성_043_sd.m4a', '201808071140_94a4538e98e33afbd2d4bfbb6dc892e5.m4a', '2018-08-04 02:42:38', '한수 제과', '', '세로운 콩빵출시', ''),
('35d390d5e76ec89e86966d2aa51065a8', 'apple_event.m4a', '201808010040_a1526c6fd933f7ac782453237ff5ee73.m4a', '2018-07-31 15:15:39', '떡볶이집', '', '오늘 오시면 50%할인해드립니다', ''),
('3921611959255f33d5398600b9209d22', '음성_047_sd.m4a', '201808041150_b4b83e14bc9f45203cf2dca9f0d88ef1.m4a', '2018-08-04 03:00:20', '진미통닭', '', '소스 추가증정', ''),
('39dbe1366cf313b74d1049e03e3a5237', '음성_028_sd.m4a', '201808040520_684e71f36e16b1b15188654e5064321c.m4a', '2018-08-04 02:29:05', '테양 묘목', '', '묘목 5개 구매시 블루베리 묘목증정', ''),
('3d5f31ba67450732657c866d28a55a02', '음성_015_sd.m4a', '201808041110_bfbab83b5dbc8fa3b1e9d15d32e3ba0b.m4a', '2018-08-04 02:16:00', '나이야가라 양말', '', '1+1행사', ''),
('3e44e1c0e4c6e5d0737d1b9899a6bd4f', '음성_056_sd.m4a', '201808041730_468302d57fc9872c80253b7ae369539f.m4a', '2018-08-04 08:38:00', '대구  해물탕', '', ' 오늘 맛있는 보고가 들어왔습니다 어서 오세요\n', ''),
('3e6f60df245aa28d4741494c1a773bd1', '음성_053_sd.m4a', '201808041720_afc2d05a88f4529c21f8d4b40bd44795.m4a', '2018-08-04 08:30:38', '고기만세', '', '4인분이상부터 1인분 추가드립니다.', ''),
('3fc1d784bffb89b71efeac6cdbfd8d12', '음성_005_sd.m4a', '201808041050_0d2fe4f5a8736fa1c1ff17d59c486347.m4a', '2018-08-04 02:02:49', '하나 반점', '', '자장면 곱배기로 드려요', ''),
('4164a3f231b88386d19d85049d6475cb', '음성_020_sd.m4a', '201808111710_4f4e3dc7a79a3b7c7fc778a60b16f941.m4a', '2018-08-11 08:13:10', '토마토가게', 'ggghhh03', ' 저희 인테리어 가게에서는 요즘 유행하는 럽 스타일의 인테리어를 전해 드립니다 지난해 화나게 바쁘신 보고 싶은 분들은 어서 더 보내주세요\n', '192.168.219.200'),
('491f5cc1255b0be2fdcadde45ba8f639', '20180803_230805.m4a', '201808040020_84b243fc9858d581be9bd8809f35d959.m4a', '2018-08-03 15:27:35', '물고기가게', '', '지금 방금들어온 신선한 물고기가 있습니다. 어서 오십시오', ''),
('49823c7450f6fcd7b594610e26048d44', '음성_045_sd.m4a', '201808041240_ab0e99e47ad63311cf4d61dfd1baec6b.m4a', '2018-08-04 02:44:29', '동해 건어물', '', '오징이 한축 ', ''),
('499d22a223e9230042a0d22d8b5cab76', 'apple_event.m4a', '201808010000_677cf9f441dfd29dd499e4e46b1ffa7b.m4a', '2018-07-31 15:14:35', '떡볶이집', '', '오늘 오시면 20% 할인해드립니다', ''),
('49ec5ad13e656be15cb1ee213e01905b', '음성_033_sd.m4a', '201808041140_0a8950b211a83403ca524b2ed75868b2.m4a', '2018-08-04 02:34:01', '제일병원', '', '병원 2시 진료 끝', ''),
('4c04e0403c8cef065093dae3aec7f642', 'apple_event.m4a', '201808010050_4b31435722e43e1817eb639ae5448568.m4a', '2018-07-31 15:15:01', '횟집1', '', '오늘 오시면 50%할인해드립니다', ''),
('4ee57010eee92fec61ecc904d3a9e8bb', '음성_034_sd.m4a', '201808041330_a7eb7e21489ec7b4d5fb4d4dccd2700d.m4a', '2018-08-04 02:34:54', '아디다스', '', '아디다스 여름 정기 세일', ''),
('4f1df822847ddd3cf09bf0fed194fb03', '20180803_225404.m4a', '201808040020_3a1723416b3d07fe3a6b14873c4063c5.m4a', '2018-08-03 15:21:12', '만두 가게', '', '만두를 20% 할인해드립니다.', ''),
('508f336f436d246cd414b83c5aa9ba8a', '20180714_170722.m4a', '201808070030_ebf85832930181682a7082711ccd3c05.m4a', '2018-08-06 15:36:56', '도자기가게', '', '', '192.168.219.101'),
('5125668e6fcecb1dfd6fdb06fdc3724c', '음성_051_sd.m4a', '201808042130_8389b8c60c97b1c537d4a9142599b659.m4a', '2018-08-04 03:32:22', '위브 과일', '', '과일 세일', ''),
('55fdcf3677435781d3ce82102b4bbb39', '20180803_231853.m4a', '201808070000_919fa49b07ffafe8b357beee1dd457be.m4a', '2018-08-06 15:00:44', '떡볶이', '', ' 지금 전복을네 개 사시면 두 개를 더 드립니다\n', '192.168.219.101'),
('575f2f1ddad48222d9915d6039535ac3', '음성_007_sd.m4a', '201808051100_0764434737845e6aa5c169c33cfedde6.m4a', '2018-08-04 02:05:16', '명진 옷수선', '', '옷 수선하시면 추가 마일리지 적립합니다.', ''),
('5b85f589723058f6cc031530e5723641', '음성_049_sd.m4a', '201808041220_a6219a81d6ff23dde6f585016d626c38.m4a', '2018-08-04 03:30:10', '핫 커피', '', '보고쿠폰', ''),
('5e8c24531d65f0e5a615afa39c7be784', '음성_004_sd.m4a', '201808070010_4eb697f8c9e3fb449ca55f8860c6e2f0.m4a', '2018-08-06 15:15:16', '도자기가게343', '', ' 삼성 레코더로 음성 녹음을 시도해 보겠습니다 원래는 곰 레코드만 지원 됩니다\n', '192.168.219.101'),
('5fe9a97af1b8b2ed8b3fbc8b0bed2aaa', '20180803_231801.m4a', '201808040030_4446e67ef725df8bb6da2f502a0df0e8.m4a', '2018-08-03 15:37:32', '반찬가게', '', '지금 반찬 2개를 사시면 반찬 1개를 더드립니다.', ''),
('61b2b3fee39f0c5ce0b8a969292b8ca6', '음성_011_sd.m4a', '201808081100_104cc44e0ce79f7c62e2c4aa32a590ce.m4a', '2018-08-04 02:10:45', '휴대폰 악세서리 점', '', '휴대폰 케이스 하나 5000원 균일가판매', ''),
('6715a9d844484ae619f56b5c5d6f64cf', 'apple_event.m4a', '201808010010_c0747f8397d259c5de17b6f8458956e6.m4a', '2018-07-31 15:13:43', '어묵집', '', '오늘 오시면 20% 할인해드립니다', ''),
('69d95edeb217194277b7a2bf2620249f', '음성_032_sd.m4a', '201808041130_9ff12d7739e1c1e3cfd0cf711c6e03c3.m4a', '2018-08-04 02:33:14', '팔동 정미소', '', '휴무안내', ''),
('72d60bdf333a2c924091ecd8e1a77a28', '음성_020_sd.m4a', '201808041740_95d191e2791e71f0546b9aa342d3fc2b.m4a', '2018-08-04 08:48:03', '횟집', '', ' 더위 인테리어 가게에서는 요즘 유행하는 번호 스타일의 인테리어를 전해 드립니다지나 너를 화나게 바쁘신 보고 싶어서 좀 보내주세요\n', ''),
('73a99ef26e87c15bc17095c7334fcbf0', '음성_026_sd.m4a', '201808040720_a9e934a491317016d3845675444d79d0.m4a', '2018-08-04 02:26:29', '진우 정육', '', '삼겹살 세일 ', ''),
('744eeeb1a4f4543814b58a582d0f8d57', '20180714_170722.m4a', '201807281510_ac6d2289921b7dc179bac8626ff9bc1b.m4a', '2018-07-28 06:12:52', '김밥', '', '지금오면 30%할인해드립니다.', ''),
('763baa313184d34caa1da920d7a49521', 'apple_event.m4a', '201808010010_fc3a05881b6878ee9ddf0a6e2bb6ffbc.m4a', '2018-07-31 15:12:30', '떡볶이집', '', '오늘 오시면 20% 할인해드립니다', ''),
('7b314ed51bcf63503579b6d88893a2a5', '음성_020_sd.m4a', '201808111450_d80f3b03825e61677e09531f4f041558.m4a', '2018-08-11 06:00:22', '횟집', '', '5000원어치 이상 사시면 오이를 덤으로 드립니다.', '192.168.219.200'),
('7e3560df7b3a693e33dda170664e2701', '음성_004_sd.m4a', '201808111640_cc42a4512fa13bbaf2b1664c11ab682b.m4a', '2018-08-11 07:45:32', '정육점', 'ggghhh03', ' 삼성 레코드로 음성 녹음을 시도해 보겠습니다 원래는 곰 레코드만 지원 됩니다\n', '192.168.219.101'),
('838c2222740b0738dc08c3ad3c07233c', '음성_008_sd.m4a', '201808041500_244e1163bd698ad26ea7aef3d16bf974.m4a', '2018-08-04 02:06:32', '삼성철물', '', '못 망치 대방출합니다', ''),
('859c3f9d61fcb9a06dd3a828d5235f7b', '음성_055_sd.m4a', '201808041730_55b0c335fc1f70f97427da12226e345d.m4a', '2018-08-04 08:36:51', '경주 빵집', '', ' 경주 황남빵을 20% 세일 합니다\n', ''),
('882a27e1b58770225cb98f8ec5bfe4e3', '음성_052_sd.m4a', '201808041340_522216298144f6707a098ed2a74b67ef.m4a', '2018-08-04 04:47:46', '효숙이네가게', '', '지금오시면 보너스로 1개 더 드립니다.', ''),
('892b4e0e9c18611b1771a36f66fff499', '20180714_170722.m4a', '201807281520_1da3b168bc7e289de08a4408c8ef9893.m4a', '2018-07-28 06:29:19', '떡볶이', '', '지금오면 30%할인해드립니다.', ''),
('8d506608d87aeb51d456dee3815d3942', '음성_014_sd.m4a', '201808041110_b9ac692e4ddb698eb1b70ff452aa360a.m4a', '2018-08-04 02:15:05', '나이야가라 양말', '', '양말 1+1', ''),
('8d573bd94688c8921c7659e3e60635bf', '20180803_224150(1).m4a', '201808042210_24891e4aea87c5440adbb81d3785551d.m4a', '2018-08-04 13:14:19', '민희니 김치가게', '', ' 지금 오시면 과자를 두 봉지 더 드립니다\n', ''),
('8e91c724cf32d62109b0261bd232e977', '음성_046_sd.m4a', '201808041320_0a8f868d57217e3da07498a53a2afd35.m4a', '2018-08-04 04:26:43', '철수집가게', '', '지금오시면 보너스로 1개 더 드립니다.', ''),
('928d045016eb810c88fc17255025f8dd', '음성_013_sd.m4a', '201808041210_62dfd016b95d742e6d124a20ce20a87a.m4a', '2018-08-04 02:13:45', '뻥튀기 공장', '', '뻥튀기 신제품 시식기회제공', ''),
('98709bfc453c1850de996952963fe501', '20180803_225426.m4a', '201808062240_3865d2d2cf1bf0e62398cac458a57bc0.m4a', '2018-08-06 13:40:35', '도자기가게3', '', ' 지금 오시면 족발을 원래 양보다 더 드립니다\n', '192.168.219.101'),
('98faed0422d88e846ce7d8df03b36fda', '음성_046_sd.m4a', '201808041340_5a25af2b9dddbbfa83b5a9daf2f807ed.m4a', '2018-08-04 04:43:16', '수연기닭고기가게', '', '지금오시면 보너스로 1개 더 드립니다.', ''),
('991d59431d87f719f0a40378db17df67', '음성_052_sd.m4a', '201808042120_007313fcbc3fcd46d2803352a1233e61.m4a', '2018-08-04 12:26:29', '김빕', '', ' 오늘 한다 가방에서는\n  여름 가방을 세일합니다 아울러 가을 신상품이 출시되었으니 많은 방문 바랍니다\n', ''),
('9a034bcf53e82ccb9fc5a9cf692356a9', '20180803_234708.m4a', '201808062230_51d9f67465baaf74548bcf4808fabc83.m4a', '2018-08-06 13:37:12', '떡볶이', '', ' 지금 글쎄 세트로 사 줘야지 추가 그릇을네 개 더 드립니다\n', '192.168.219.101'),
('9bc6e8230e80ad94d2ada04b4df551a2', '음성_057_sd.m4a', '201808041730_de9450b2613f3abaf4860268ad15b383.m4a', '2018-08-04 08:38:49', '교촌치킨', '', ' 오늘이 교촌치킨은 원 플러스 원 행사를 합니다\n', ''),
('9bcf73f1fb659c4729187880f06cb072', '20180803_225426.m4a', '201808040020_90caba683c925056075fc6dc3653d384.m4a', '2018-08-03 15:23:38', '족발 가게', '', '지금오시면 족발을 사신 양 보다 더 드립니다.', ''),
('9deacb5cf31d08dfce5eec4a865fab2d', '20180803_224150.m4a', '201808152240_52756b4cd80f86336230e6d1f881eb35.m4a', '2018-08-04 13:43:32', '참외맛집', '', ' 지금 오시면 과자를 두 봉지 더 드립니다\n', '192.168.219.200'),
('a0adc6da72f9d9f14ec4eecc8e1a56b6', '음성_004_sd.m4a', '201808150840_5856bc5be61673e8cb36c29725c8d711.m4a', '2018-08-04 23:42:55', '복숭아가게', '', ' 삼성 레코더로 음성 녹음을 시도해 보겠습니다 원래는 곰 레코드만 지원 됩니다\n', '192.168.219.200'),
('a47c31490e51cbaae5be343681c35cf1', '음성_009_sd.m4a', '201808041200_5b34fce398a914f53019754ee4387b9c.m4a', '2018-08-04 02:08:08', '동학완구', '', ' 레고 블럭  10프로 세일합니다', ''),
('a670da0bec91a82022adf8daa4f29be8', '음성_006_sd.m4a', '201808041100_be2f20f20b2162564f541e3e15592920.m4a', '2018-08-04 02:04:08', '우리찐빵 ', '', '찐빵 4개 주문하면 1개 더 드려요', ''),
('a6eaa6bfa7021f7d6a261c849a5bbe48', '20180803_231853.m4a', '201808040030_08c53410d5b9c135303ca54d3b69ffc8.m4a', '2018-08-03 15:38:58', '해산물가게', '', '지금 전복을  4개 사시면 3개더 드립니다.', ''),
('a9efa50f81abb9a9369a8c12ddb73d8a', 'apple_event.m4a', '201808041720_393796aa8e45fcad3e836b93143318ef.m4a', '2018-08-04 08:25:03', '채소가게', '', '오늘 오시면 20% 할인해드립니다', ''),
('b0d395596650d20a3c1c8ed33c0dc09e', '음성_016_sd.m4a', '201808041110_a4d7a7626812dcbea679e45967d6704f.m4a', '2018-08-04 02:17:11', '제오 헤어', '', '퍼머 염색 할인', ''),
('b43065b6427b95a429b6f7ad9e66bd66', '20180803_231725.m4a', '201808040030_2309a64b26b8a2a5d61aff62bd6fd7d0.m4a', '2018-08-03 15:36:14', '문구점', '', '지금 물총을 사시면 미니물총을 세트로 드립니다', ''),
('baf5a0bac372d42f2f619682eaa5d845', 'apple_event.m4a', '201808041740_60467e60b994cbe4dcff531d4bf0ac1d.m4a', '2018-08-04 08:47:04', '횟집', '', '', ''),
('bcaeda736712d22d7c7ada99fddb6211', '20180803_224150.m4a', '201808072230_527d9ef577a872566416e205b4481661.m4a', '2018-08-07 13:37:54', '고급휴지 판매점', '', ' 지금 오시면 과자를 두 봉지 더 드립니다\n', '192.168.219.200'),
('bd8a2e5d20eae5073f174877511344c5', '20180803_234708.m4a', '201808040030_a8897f886167e1bbdd33b59ce8e985d4.m4a', '2018-08-03 15:40:42', '그릇 가게', '', '지금그릇을 세트로 사실시 4개를 더드립니다.', ''),
('bf7e56f69d0d12179bd3cc436a3debd7', '음성_054_sd.m4a', '201808041730_974e3d57c052370f51a631e23545096d.m4a', '2018-08-04 08:32:33', '정동진 시계', '', ' 저렴하고 예쁜 시계가 많습니다\n', ''),
('c443f137a416355968d0fcf26c221cc6', 'apple_event.m4a', '201808010010_9fada21fe20c2e49347c0892fd85e064.m4a', '2018-07-31 15:13:15', '떡볶이집1', '', '5000원어치 이상 사시면 오이를 덤으로 드립니다.', ''),
('c5a3f862554dd3f2ad25a2d2df1a5c77', '음성_025_sd.m4a', '201808041520_7e79447e8aea9eaa18be77aec016a5d9.m4a', '2018-08-04 02:25:35', '진짜 짬뽕 ', '', '낼짬뽕 출시기념 할인', ''),
('c5b1e0dbf7e7d4baece8f6bff35cbbeb', '음성_052_sd.m4a', '201808041350_41bd62d402cc428f685e84e270500f9b.m4a', '2018-08-04 04:56:57', '민수가통닭집가게', '', '지금오시면 보너스로 1개 더 드립니다.', ''),
('c8e47873e6050177f772e8b1a564182b', '음성_020_sd.m4a', '201808111710_9b458f00c82c9f4fec08761d1f41e11d.m4a', '2018-08-11 08:13:10', '토마토가게', 'ggghhh03', ' 저희 인테리어 가게에서는 요즘 유행하는 럽 스타일의 인테리어를 전해 드립니다 지난해 화나게 바쁘신 보고 싶은 분들은 어서 더 보내주세요\n', '192.168.219.200'),
('ca92b06b85ea0353668772e7e2f9dee9', '2018_07_29_새로운_녹음01.m4a', '201807292240_832872f0b41bb7bea3b0edca5eb54cd7.m4a', '2018-07-29 13:44:31', '김밥', '', '40%할인', ''),
('cd6b313b7b17060c5656013169257196', '20180714_170722.m4a', '201807281400_5f3777a4a2f55f19a578990c1a67a961.m4a', '2018-07-28 05:04:46', '떡볶이', '', '지금오면 30%할인해드립니다.', ''),
('cdc917b11179b9f8543ee2e05135516e', '음성_020_sd.m4a', '201808101120_133df907f689310a0f1b8be1e4e71a14.m4a', '2018-08-04 02:21:00', '대진 인테리어', '', '북유럽 스타일 인테리어', ''),
('cdf3bd4c57bca9feadabf5056bba12e6', '음성_020_sd_(1).m4a', '201808042130_4e9ddc922bb7703dd1a70cb08e537932.m4a', '2018-08-04 12:30:55', '만두', '', ' 더위 인테리어 가게에서는 요즘 유행하는 번호 스타일의 인테리어를 전해 드립니다지나 너를 화나게 바쁘신 보고 싶어서 좀 보내주세요\n', ''),
('ce11aec311fd4e92f407b95c2c3a315b', '음성_020_sd.m4a', '201808041450_15d6072d373f9baae25a514ff63dac77.m4a', '2018-08-04 05:53:54', '철수네가게', '', ' 더위 인테리어 가게에서는 요즘 유행하는 번호 스타일의 인테리어를 전해 드립니다지나 너를 화나게 바쁘신 보고 싶어서 좀 보내주세요\n', ''),
('d06e4ae139c26e7f0277f91cf6d3fff0', '20180803_224150.m4a', '201808072240_2d2f6e78b8f66bcdd7217df1bd0237c7.m4a', '2018-08-07 13:45:03', '참외 가게', '', ' 지금 오시면 과자를 두 봉지 더 드립니다\n', '192.168.219.200'),
('d36983289281f623e10b56ac41f2055b', '음성_010_sd.m4a', '201808041700_7ba04f7a09334703e7ce940b584e957e.m4a', '2018-08-04 02:09:23', '매탄구두방', '', '여름 샌달 정리 세일', ''),
('d370a543c955e4f12a23e2d2f09e607f', '음성_050_sd.m4a', '201808041230_e5565ecda146e36cdf839c85bea65b7b.m4a', '2018-08-04 03:31:29', '매탄 맛사지', '', '전신마사지 발맛사지 등마사지', ''),
('d3d6bc107917901c899890b49810cb21', 'apple_event.m4a', '201808010010_9180c95c56fd676d7aa78f9f4eb8bbc1.m4a', '2018-07-31 15:13:51', '떡볶이집1', '', '오늘 오시면 20% 할인해드립니다', ''),
('d69e42cd599a17319f8f04e495e4de27', 'apple_event.m4a', '201808010010_307e6ae3fba4f5b0a7434a8315fbba28.m4a', '2018-07-31 15:13:02', '채소가게', '', '5000원어치 이상 사시면 오이를 덤으로 드립니다.', ''),
('d72cd9a482a26ba3fbc926ce144bd462', 'apple_event.m4a', '201808041720_8a21626ec62e66f64bec588deb65abe6.m4a', '2018-08-04 08:27:54', '횟집', '', '오늘 오시면 50%할인해드립니다', ''),
('da523de034e01169041ae2d094d8cf6b', '20180714_170722.m4a', '201807281500_fad76ff918e9971421c7ba2bd4b23d56.m4a', '2018-07-28 06:05:53', '떡볶이', '', '지금오면 30%할인해드립니다.', ''),
('daa8266fe7b93cb71ae537828740a489', '음성_052_sd.m4a', '201808041620_c9787d0860a774f584fa90f5e4ea87e8.m4a', '2018-08-04 07:29:57', '맛나는가게', '', ' 오늘 한다 가방에서는\n  여름 가방을 세일합니다 아울러 가을 신상품이 출시되었으니 많은 방문 바랍니다\n', ''),
('dbb69a3c0e69cc4f5ae3b4a40c35135c', '20180803_230805.m4a', '201808062350_014a7f2336fdd0bed3121df5e92cbd80.m4a', '2018-08-06 14:57:12', '떡볶이', '', ' 지금 회 가게에 방금들은 신선한 물고기가 있습니다 어서 오십시오\n', '192.168.219.101'),
('dc33b0064b71882c93585b9a2ef8adff', '음성_027_sd.m4a', '201808041420_86817252dd1a90400578bc52d9dd4434.m4a', '2018-08-04 02:27:55', '하하 오디오 ', '', '오디오 구매 고객 무선 스피커증정', ''),
('dd812d5545da7af962d5738c5f8343d6', '20180803_224150.m4a', '201808042230_4354841e866b211fdd6718566a69c434.m4a', '2018-08-04 13:35:22', '치마판매점', '', ' 지금 오시면 과자를 두 봉지 더 드립니다\n', '192.168.219.200'),
('df05493b32e9cb1c4fb1b5819260d5c4', '음성_024_sd.m4a', '201808121220_9aad1aabb82f15d54715a60691a90099.m4a', '2018-08-04 02:24:41', '청춘 청바지', '', '청바지 맞춤', ''),
('df25938b79b6d139af1c6ab2c15c088c', '음성_022_sd.m4a', '201808051940_3f349ab4d7e2aad92ceb6a2160060487.m4a', '2018-08-05 10:46:11', '어묵집', '', ' 오늘 점심 시간이 11시부터 3시 사이 방문 하시는 어떻게든 맛있는 사랑스럽고 천 원에 드립니다\n', '192.168.219.200'),
('dfdc01d5f89c9b14dea5916eaab64b48', '2018_07_29_새로운_녹음01.m4a', '201807292210_ef72ea00f39850d47b1d6b3ec0266d8f.m4a', '2018-07-29 13:15:17', '김밥', '', '30%할인', ''),
('e18e830a9b4abd40e6e1b0f1362b7752', '20180803_225413.m4a', '201808040020_5e10505444a24ab9fe6059f5f338c970.m4a', '2018-08-03 15:21:58', '빵 가게', '', '꽈배기 빵을 20%할인 해드립니다.', ''),
('e1d0ccc0a3e49d8750b9c41294c59453', '음성_046_sd.m4a', '201808041310_55c27107501d5ac7a77fcb4373ee0396.m4a', '2018-08-04 04:16:45', '영미무우가게', '', '지금오시면 보너스로 1개 더 드립니다.', ''),
('e36ff80603775203e287b21f49fa150d', '음성_023_sd.m4a', '201808041920_78de0f87c1e566335268825351363f40.m4a', '2018-08-04 02:23:43', '팔팔 횟집', '', '멍게 추가', ''),
('e79ad788bdc8221264bef055f34fc9d7', 'apple_event.m4a', '201808010010_fb6dbab12cc8741a080e3b63d3cebb4d.m4a', '2018-07-31 15:12:51', '떡볶이집', '', '오늘 오시면 20% 할인해드립니다', ''),
('e9eec0804b37cb32c9897613493fcab4', '음성_014_sd.m4a', '201808041110_d5c45ee313e5e1c8457acc0959c41872.m4a', '2018-08-04 02:14:55', '나이야가라 양말', '', '양말 1+1', ''),
('ea4c88b49779a57f7fe14e7d457e8c65', '20180803_231230.m4a', '201808040030_8fc06b7d0901a31949aba028c45e1eac.m4a', '2018-08-03 15:35:11', '과자 가게2', '', '지금 과자를 사시면 뻥튀기를 더 드립니다', ''),
('ea887fe3554b7515429e2d500cc1414b', '음성_017_sd.m4a', '201808061110_f71ab9e8dd7a88784cf8fb3b746fb1d7.m4a', '2018-08-04 02:18:04', '진미 화장품', '', '화장품 만원이상  샘플증정', ''),
('ec7d7b9362d466533fb5f88214396c66', '음성_004_sd.m4a', '201808111640_a3a83b66e2123a6558fac40bb8f82b1a.m4a', '2018-08-11 07:45:36', '정육점', 'ggghhh03', ' 삼성 레코드로 음성 녹음을 시도해 보겠습니다 원래는 곰 레코드만 지원 됩니다\n', '192.168.219.101'),
('ed0a22fe93d1e90ee6ad32c56b513710', '음성_041_sd.m4a', '201808041150_95a8d906b1313ba9442b9347379a8ba3.m4a', '2018-08-04 02:40:52', '진진어묵 ', '', '부산어묵 배달출시', ''),
('ee4f5752c17c8af311f5459fa3b4f87d', '음성_004_sd.m4a', '201808070030_2e0c69328f894a5d777bc631dced5228.m4a', '2018-08-06 15:37:40', '김밥가게', '', ' 삼성 레코더로 음성 녹음을 시도해 보겠습니다 원래는 곰 레코드만 지원 됩니다\n', '192.168.219.101'),
('efbf57ba73f5bd5e8dc4b4bf4f4f725a', '음성_030_sd.m4a', '201808041140_f513eaa76d3a3dc48a46bf7f9b32171a.m4a', '2018-08-04 02:31:22', '컴퓨터 수리', '', '수리 하러 오세요', ''),
('efdbbdc35a1a335ed651cab3838162c1', '2018_07_29_새로운_녹음01.m4a', '201807292250_04459305a9da8a481c158340cce9eaad.m4a', '2018-07-29 13:54:14', '김밥', '', '60%할인', ''),
('f1144834d9cf4520c4b276e79204c9c7', '20180714_170722.m4a', '201807281550_088502c5a91997407dde03644ba8285c.m4a', '2018-07-28 06:52:48', '떡볶이', '', '지금오면 30%할인해드립니다.', ''),
('f2c3e8ff4235d922f753445b8d5e2ce8', '20180803_224150.m4a', '201808040010_e10743088ec1f0783c7db583df5256a6.m4a', '2018-08-03 15:20:04', '과자 가게', '', '지금 과자를 사시면 2봉지 더드립니다.', ''),
('f48280f2c12e970105fa49579c1acc89', '20180714_170722_(1).m4a', '201807292320_6647c2f3437c78c98c6d6efddb25e242.m4a', '2018-07-29 14:23:59', '김밥', '', '60%할인', ''),
('f53cffde8b556a2a474f62ccf5e97d96', '음성_037_sd.m4a', '201808041150_b795424d1fec1bdfdf092c64462d26ff.m4a', '2018-08-04 02:37:22', '화덕 피자', '', '피자 라지 사이즈 콜라증정', ''),
('f61fed2125dc2aace7f03dafa8e03cac', '20180803_231725.m4a', '201808070000_83815b6e328c6336355ae3a8a06301be.m4a', '2018-08-06 15:03:34', '과자 가게', '', ' 지금 물총을 사시면 민희는 조금 하나 더 드림\n', '192.168.219.101'),
('fc53fbe944f57a30a10d15165d6e790d', '20180714_170722.m4a', '201807281530_168ba9759cfb7efbe054747f78faee57.m4a', '2018-07-28 06:23:48', '김밥', '', '지금오면 30%할인해드립니다.', ''),
('fd991b4d755dab596cbb9e8940d9916b', '2018_07_29_새로운_녹음01.m4a', '201807292150_2b50f7461462cb9b2dde093e5930832e.m4a', '2018-07-29 13:14:38', '김밥', '', '30%할인', ''),
('fff7adc291f699e80c99bd819cb310a2', '음성_046_sd.m4a', '201808061040_10b728c436ff9c7d8d1c66f38e45f097.m4a', '2018-08-04 02:45:24', '삼우 문구점', '', '노트 증정', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `event_table`
--

CREATE TABLE `event_table` (
  `file_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `event_date` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `reg_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `store_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `event_msg` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ip_address` varchar(64) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `event_table`
--

INSERT INTO `event_table` (`file_id`, `event_date`, `reg_time`, `store_name`, `password`, `event_msg`, `ip_address`) VALUES
('06fe8be4bcd890a965668966c624a72e', '2018년08월11일', '2018-08-11 06:12:54', '과자 가게', NULL, '지금오면 30%할인해드립니다.', '192.168.219.101'),
('21998d5328e92aecef4da4e27f429e9b', '2018년08월11일', '2018-08-11 07:42:25', '토마토가게', NULL, '오늘 오시면 50%할인해드립니다', '192.168.219.200'),
('2f9488cac5c8a6a7b727bcd500dbcff0', '2018년08월11일', '2018-08-11 07:32:10', '토마토가게', NULL, '오늘 오시면 1+1해드립니다', '192.168.219.200'),
('310f1459ccfb1b1b03c9f601e81ef9a8', '2018년08월18일', '2018-08-12 14:45:44', '떡볶이', NULL, '지금오면 30%할인해드립니다.', '192.168.219.101'),
('342d33126a764c7a2048f8c481fcad45', '2018년08월16일', '2018-08-11 09:43:15', '신토불이', 'sintoburi', '여름 맞이 더위날릴 40% 할인행사를 합니다.', '192.168.219.200'),
('38241fdcec263f5e20396ddad264100a', '2018년08월11일', '2018-08-11 07:32:04', '토마토가게', NULL, '오늘 오시면 1+1해드립니다.', '192.168.219.200'),
('444b9d05c29acca4dceabb3784b9ae8f', '2018년08월11일', '2018-08-11 07:31:59', '토마토가게', NULL, '오늘 오시면 1+1해드립니다.', '192.168.219.200'),
('5f6d0c4abd18102efe770d467cb0a3e4', '2018년08월11일', '2018-08-11 06:12:41', '도자기가게', NULL, '김밥맛있다.', '192.168.219.101'),
('73855c5f1b53f84d6ea2585602d9413b', '2018년08월11일', '2018-08-11 08:18:15', '토마토가게', 'ggghhh03', '', '192.168.219.200'),
('85866950bc0ffb124c32db52188eef66', '2018년08월11일', '2018-08-11 07:31:54', '토마토가게', NULL, '오늘 오시면 20% 할인해드립니다', '192.168.219.200'),
('a676ad5bcd6e24e217156a20b45e8352', '2018년08월11일', '2018-08-18 08:10:50', '토마토가게', 'ggghhh03', '오늘 오시면 20% 할인해드립니다', '192.168.219.200'),
('a8eeada7c4fccae4974f13af9d5fa044', '2018년08월11일', '2018-08-11 08:00:06', '토마토가게', NULL, '오늘 오시면 20% 할인해드립니다', '192.168.219.200'),
('d25d623422d8c215d9caea7aa4a31b7e', '2018년08월11일', '2018-08-11 06:13:06', '김밥', NULL, '김밥맛있다.', '192.168.219.101'),
('e28bae3a9c61fd5250e88a7cbe885037', '2018년08월11일', '2018-08-11 07:32:16', '토마토가게', NULL, '5000원어치 이상 사시면 오이를 덤으로 드립니다.', '192.168.219.200'),
('eb31b55e548084453647a8545dbe33de', '2018년08월11일', '2018-08-11 06:12:35', '횟집', NULL, '오늘 오시면 20% 할인해드립니다', '192.168.219.200'),
('ebe759748187617269fdea829f2244ae', '2018년08월11일', '2018-08-11 06:12:52', '토마토가게', NULL, '토마토를 30% 할인된 가격에 판매합니다.', '192.168.219.200'),
('ecf2522efdabc6d5b722d1135dda6549', '2021년08월11일', '2018-08-11 06:13:00', '떡볶이집1', NULL, '오늘 오시면 50%할인해드립니다', '192.168.219.200'),
('f0ecc1a20f5ee998ad18fe7135dd9ca6', '2018년08월11일', '2018-08-11 08:13:19', '토마토가게', 'ggghhh03', '', '192.168.219.200'),
('f6b3b6ea500572df1215cc2e4345e56b', '2018년08월11일', '2018-08-11 07:42:57', '토마토가게', NULL, '오늘 오시면 50%할인해드립니다', '192.168.219.200');

-- --------------------------------------------------------

--
-- 테이블 구조 `store_info`
--

CREATE TABLE `store_info` (
  `id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `store_info`
--

INSERT INTO `store_info` (`id`, `password`, `name`, `email`) VALUES
('apple_store', 'lsy0314', '사과가게', 'lsy0314@gmail.com'),
('khs7516', 'hist7676', '드림문고', 'khs7516@gmail.com '),
('limhyunjoon', 'ggghhh03', '정육점', 'azg053465@naver.com'),
('lsy0314', 'ggghhh03', '토마토가게', 'lsy0314@gmail.com'),
('sintoburi', 'sintoburi', '신토불이', 'hjoon0510@gmail.com');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `audio_table`
--
ALTER TABLE `audio_table`
  ADD PRIMARY KEY (`file_id`);

--
-- 테이블의 인덱스 `event_table`
--
ALTER TABLE `event_table`
  ADD PRIMARY KEY (`file_id`);

--
-- 테이블의 인덱스 `store_info`
--
ALTER TABLE `store_info`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
