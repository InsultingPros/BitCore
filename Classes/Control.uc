/**
 * Author:      Marco
 * Home repo:   https://github.com/InsultingPros/BitCore
 */
class Control extends GameSongBase
    abstract;

#exec AUDIO IMPORT FILE="Music\SEQ_CORE_LEVE3_STAGE1.wav" NAME="CONTROL_PART_1" GROUP="Music"
#exec AUDIO IMPORT FILE="Music\SEQ_CORE_LEVE3_STAGE2.wav" NAME="CONTROL_PART_2" GROUP="Music"
#exec AUDIO IMPORT FILE="Music\SEQ_CORE_LEVE3_STAGE3.wav" NAME="CONTROL_PART_3" GROUP="Music"
#exec AUDIO IMPORT FILE="Music\SEQ_CORE_LEVE3_STAGE4.wav" NAME="CONTROL_PART_4" GROUP="Music"
#exec AUDIO IMPORT FILE="Music\SEQ_CORE_LEVE3_STAGE5.wav" NAME="CONTROL_PART_5" GROUP="Music"
#exec AUDIO IMPORT FILE="Music\SEQ_CORE_LEVE3_STAGE6.wav" NAME="CONTROL_PART_6" GROUP="Music"
#exec AUDIO IMPORT FILE="Music\SEQ_CORE_LEVE3_STAGE7.wav" NAME="CONTROL_PART_7" GROUP="Music"
#exec AUDIO IMPORT FILE="Music\SEQ_CORE_LEVE3_STAGE8.wav" NAME="CONTROL_PART_8" GROUP="Music"

defaultproperties {
    StageName="Control"

    Modes(1)=(FX=(Sound'DISC_BEATFXL_1',Sound'DISC_BEATFXL_2',Sound'DISC_BEATFXL_3',Sound'DISC_BEATFXL_4',Sound'DISC_BEATFXL_5',Sound'DISC_BEATFXL_6',Sound'DISC_BEATFXL_7'))
    Modes(2)=(FX=(Sound'DISC_BEATFXM_1',Sound'DISC_BEATFXM_2',Sound'DISC_BEATFXM_3',Sound'DISC_BEATFXM_4',Sound'DISC_BEATFXM_5',Sound'DISC_BEATFXM_6',Sound'DISC_BEATFXM_7'))

    Sections(0)=(FX=Sound'CONTROL_PART_1',BeatsDuration=16.f)
    Sections(1)=(FX=Sound'CONTROL_PART_2',BeatsDuration=16.f)
    Sections(2)=(FX=Sound'CONTROL_PART_3',BeatsDuration=16.f)
    Sections(3)=(FX=Sound'CONTROL_PART_4',BeatsDuration=16.f)
    Sections(4)=(FX=Sound'CONTROL_PART_5',BeatsDuration=16.f)
    Sections(5)=(FX=Sound'CONTROL_PART_6',BeatsDuration=16.f)
    Sections(6)=(FX=Sound'CONTROL_PART_7',BeatsDuration=16.f)
    Sections(7)=(FX=Sound'CONTROL_PART_8',BeatsDuration=16.f)

    BeatsPerMin=90
    ChallengeLength=12

    // Autogenerated part:

    StartingBeatIndex=69

    SongOrder(0)=0
    SongOrder(1)=0
    SongOrder(2)=0
    SongOrder(3)=0
    SongOrder(4)=0
    SongOrder(5)=0
    SongOrder(6)=0
    SongOrder(7)=0
    SongOrder(8)=1
    SongOrder(9)=1

    BeatList(0)=(Type=12,SX=50.00,SY=24.00,EX=94.00,EY=76.00,AnTime=1.00)
    BeatList(1)=(Type=12,SX=50.00,SY=24.00,EX=122.00,EY=76.00,AnTime=2.00)
    BeatList(2)=(Type=12,SX=50.00,SY=75.00,EX=0.00,EY=25.00,AnTime=1.00)
    BeatList(3)=(Type=12,SX=50.00,SY=75.00,EX=-24.00,EY=25.00,AnTime=2.00)
    BeatList(4)=(Type=12,SX=50.00,SY=75.00,EX=76.00,EY=25.00,AnTime=1.00)
    BeatList(5)=(Type=12,SX=50.00,SY=75.00,EX=100.00,EY=25.00,AnTime=2.00)
    BeatList(6)=(Type=12,SX=50.00,SY=75.00,EX=126.00,EY=25.00,AnTime=3.00)
    BeatList(7)=(Type=12,SX=50.00,SY=25.00,EX=26.00,EY=75.00,AnTime=1.00)
    BeatList(8)=(Type=12,SX=50.00,SY=25.00,EX=0.00,EY=75.00,AnTime=2.00)
    BeatList(9)=(Type=12,SX=50.00,SY=25.00,EX=-24.00,EY=75.00,AnTime=3.00)
    BeatList(10)=(Type=12,SX=50.00,SY=25.00,EX=76.00,EY=75.00,AnTime=1.00)
    BeatList(11)=(Type=12,SX=50.00,SY=25.00,EX=100.00,EY=75.00,AnTime=2.00)
    BeatList(12)=(Type=12,SX=50.00,SY=25.00,EX=124.00,EY=75.00,AnTime=3.00)
    BeatList(13)=(Type=12,SX=50.00,SY=75.00,EX=24.00,EY=25.00,AnTime=1.00)
    BeatList(14)=(Type=12,SX=50.00,SY=75.00,EX=0.00,EY=25.00,AnTime=2.00)
    BeatList(15)=(Type=12,SX=50.00,SY=75.00,EX=-24.00,EY=25.00,AnTime=3.00)
    BeatList(16)=(Type=12,SX=50.00,SY=75.00,EX=-24.00,EY=25.00,AnTime=4.00)
    BeatList(17)=(Type=12,SX=50.00,SY=75.00,EX=128.00,EY=25.00,AnTime=4.00)
    BeatList(18)=(Type=12,SX=50.00,SY=24.00,EX=-26.00,EY=76.00,AnTime=4.00)
    BeatList(19)=(Type=12,SX=50.00,SY=25.00,EX=126.00,EY=75.00,AnTime=4.00)
    BeatList(20)=(Type=12,SX=25.00,SY=50.00,EX=75.00,EY=126.00,AnTime=4.00)
    BeatList(21)=(Type=12,SX=25.00,SY=50.00,EX=75.00,EY=-26.00,AnTime=4.00)
    BeatList(22)=(Type=12,SX=75.00,SY=50.00,EX=25.00,EY=126.00,AnTime=4.00)
    BeatList(23)=(Type=12,SX=75.00,SY=50.00,EX=25.00,EY=-26.00,AnTime=4.00)
    BeatList(24)=(Type=12,SX=50.00,SY=81.00,EX=12.00,EY=19.00,AnTime=1.00)
    BeatList(25)=(Type=12,SX=50.00,SY=81.00,EX=-12.00,EY=19.00,AnTime=2.00)
    BeatList(26)=(Type=12,SX=50.00,SY=19.00,EX=88.00,EY=81.00,AnTime=1.00)
    BeatList(27)=(Type=12,SX=50.00,SY=19.00,EX=112.00,EY=81.00,AnTime=2.00)
    BeatList(28)=(Type=12,SX=50.00,SY=19.00,EX=112.00,EY=81.00,AnTime=2.00)
    BeatList(29)=(Type=12,SX=50.00,SY=81.00,EX=88.00,EY=19.00,AnTime=1.00)
    BeatList(30)=(Type=12,SX=50.00,SY=81.00,EX=112.00,EY=19.00,AnTime=2.00)
    BeatList(31)=(Type=12,SX=50.00,SY=19.00,EX=12.00,EY=81.00,AnTime=1.00)
    BeatList(32)=(Type=12,SX=50.00,SY=19.00,EX=-12.00,EY=81.00,AnTime=2.00)
    BeatList(33)=(Type=12,SX=50.00,SY=81.00,EX=76.00,EY=19.00,AnTime=1.00)
    BeatList(34)=(Type=12,SX=50.00,SY=81.00,EX=100.00,EY=19.00,AnTime=2.00)
    BeatList(35)=(Type=12,SX=50.00,SY=81.00,EX=124.00,EY=19.00,AnTime=3.00)
    BeatList(36)=(Type=12,SX=50.00,SY=18.00,EX=24.00,EY=82.00,AnTime=1.00)
    BeatList(37)=(Type=12,SX=50.00,SY=18.00,EX=0.00,EY=82.00,AnTime=2.00)
    BeatList(38)=(Type=12,SX=50.00,SY=18.00,EX=-24.00,EY=82.00,AnTime=3.00)
    BeatList(39)=(Type=12,SX=50.00,SY=81.00,EX=24.00,EY=19.00,AnTime=1.00)
    BeatList(40)=(Type=12,SX=50.00,SY=81.00,EX=0.00,EY=19.00,AnTime=2.00)
    BeatList(41)=(Type=12,SX=50.00,SY=81.00,EX=-24.00,EY=19.00,AnTime=3.00)
    BeatList(42)=(Type=12,SX=50.00,SY=18.00,EX=124.00,EY=82.00,AnTime=3.00)
    BeatList(43)=(Type=12,SX=50.00,SY=18.00,EX=100.00,EY=82.00,AnTime=2.00)
    BeatList(44)=(Type=12,SX=50.00,SY=18.00,EX=76.00,EY=82.00,AnTime=1.00)
    BeatList(45)=(Type=12,SX=19.00,SY=50.00,EX=81.00,EY=126.00,AnTime=3.00)
    BeatList(46)=(Type=12,SX=19.00,SY=50.00,EX=81.00,EY=100.00,AnTime=2.00)
    BeatList(47)=(Type=12,SX=19.00,SY=50.00,EX=81.00,EY=76.00,AnTime=1.00)
    BeatList(48)=(Type=12,SX=19.00,SY=50.00,EX=81.00,EY=24.00,AnTime=1.00)
    BeatList(49)=(Type=12,SX=19.00,SY=50.00,EX=81.00,EY=0.00,AnTime=2.00)
    BeatList(50)=(Type=12,SX=19.00,SY=50.00,EX=81.00,EY=-26.00,AnTime=3.00)
    BeatList(51)=(Type=12,SX=81.00,SY=50.00,EX=19.00,EY=126.00,AnTime=3.00)
    BeatList(52)=(Type=12,SX=81.00,SY=50.00,EX=19.00,EY=100.00,AnTime=2.00)
    BeatList(53)=(Type=12,SX=81.00,SY=50.00,EX=19.00,EY=76.00,AnTime=1.00)
    BeatList(54)=(Type=12,SX=81.00,SY=50.00,EX=19.00,EY=24.00,AnTime=1.00)
    BeatList(55)=(Type=12,SX=81.00,SY=50.00,EX=19.00,EY=0.00,AnTime=2.00)
    BeatList(56)=(Type=12,SX=81.00,SY=50.00,EX=19.00,EY=-26.00,AnTime=3.00)
    BeatList(57)=(Type=12,SX=50.00,SY=25.00,EX=76.00,EY=75.00,AnTime=1.00)
    BeatList(58)=(Type=12,SX=50.00,SY=25.00,EX=100.00,EY=75.00,AnTime=2.00)
    BeatList(59)=(Type=12,SX=50.00,SY=25.00,EX=126.00,EY=75.00,AnTime=3.00)
    BeatList(60)=(Type=12,SX=50.00,SY=75.00,EX=-26.00,EY=25.00,AnTime=3.00)
    BeatList(61)=(Type=12,SX=50.00,SY=75.00,EX=0.00,EY=25.00,AnTime=2.00)
    BeatList(62)=(Type=12,SX=50.00,SY=75.00,EX=24.00,EY=25.00,AnTime=1.00)
    BeatList(63)=(Type=12,SX=50.00,SY=75.00,EX=-26.00,EY=25.00,AnTime=3.00)
    BeatList(64)=(Type=12,SX=50.00,SY=75.00,EX=0.00,EY=25.00,AnTime=2.00)
    BeatList(65)=(Type=12,SX=50.00,SY=75.00,EX=24.00,EY=25.00,AnTime=1.00)
    BeatList(66)=(Type=12,SX=50.00,SY=25.00,EX=76.00,EY=75.00,AnTime=1.00)
    BeatList(67)=(Type=12,SX=50.00,SY=25.00,EX=100.00,EY=75.00,AnTime=2.00)
    BeatList(68)=(Type=12,SX=50.00,SY=25.00,EX=126.00,EY=75.00,AnTime=3.00)
    BeatList(69)=(Type=1,SX=100.00,SY=74.00,EX=0.00,EY=74.00,AnTime=4.00,BegTime=4.00)
    BeatList(70)=(Type=1,SX=62.00,SY=100.00,EX=62.00,EY=0.00,AnTime=3.00,BegTime=4.00)
    BeatList(71)=(Type=1,SX=82.00,SY=100.00,EX=82.00,EY=0.00,AnTime=3.00,BegTime=4.00)
    BeatList(72)=(Type=0,SX=100.00,SY=72.00,EX=0.00,EY=-40.00,AnTime=4.00,BegTime=7.50)
    BeatList(73)=(Type=0,SX=100.00,SY=84.00,EX=0.00,EY=-48.00,AnTime=4.00,BegTime=8.00)
    BeatList(74)=(Type=0,SX=76.00,SY=100.00,EX=-28.00,EY=0.00,AnTime=4.00,BegTime=8.50)
    BeatList(75)=(Type=0,SX=78.00,SY=100.00,EX=-30.00,EY=0.00,AnTime=4.00,BegTime=9.00)
    BeatList(76)=(Type=0,SX=76.00,SY=0.00,EX=-28.00,EY=100.00,AnTime=4.00,BegTime=9.50)
    BeatList(77)=(Type=0,SX=78.00,SY=0.00,EX=-30.00,EY=100.00,AnTime=4.00,BegTime=10.00)
    BeatList(78)=(Type=0,SX=100.00,SY=24.00,EX=0.00,EY=132.00,AnTime=4.00,BegTime=10.50)
    BeatList(79)=(Type=0,SX=100.00,SY=24.00,EX=0.00,EY=132.00,AnTime=4.00,BegTime=11.00)
    BeatList(80)=(Type=0,SX=0.00,SY=24.00,EX=100.00,EY=128.00,AnTime=4.00,BegTime=11.50)
    BeatList(81)=(Type=0,SX=0.00,SY=24.00,EX=100.00,EY=128.00,AnTime=4.00,BegTime=12.00)
    BeatList(82)=(Type=0,SX=24.00,SY=0.00,EX=128.00,EY=100.00,AnTime=4.00,BegTime=12.50)
    BeatList(83)=(Type=0,SX=22.00,SY=0.00,EX=130.00,EY=100.00,AnTime=4.00,BegTime=13.00)
    BeatList(84)=(Type=0,SX=24.00,SY=100.00,EX=128.00,EY=0.00,AnTime=4.00,BegTime=13.50)
    BeatList(85)=(Type=0,SX=24.00,SY=100.00,EX=128.00,EY=0.00,AnTime=4.00,BegTime=14.00)
    BeatList(86)=(Type=13,SX=100.00,SY=28.00,EX=0.00,EY=28.00,AnTime=8.00,BegTime=14.00)
    BeatList(87)=(Type=0,SX=0.00,SY=74.00,EX=100.00,EY=-30.00,AnTime=4.00,BegTime=14.50)
    BeatList(88)=(Type=0,SX=0.00,SY=74.00,EX=100.00,EY=-30.00,AnTime=4.00,BegTime=15.00)
    BeatList(89)=(Type=13,SX=28.00,SY=0.00,EX=28.00,EY=100.00,AnTime=8.00,BegTime=15.00)
    BeatList(90)=(Type=13,SX=0.00,SY=72.00,EX=100.00,EY=72.00,AnTime=8.00,BegTime=16.00)
    BeatList(91)=(Type=13,SX=0.00,SY=28.00,EX=100.00,EY=28.00,AnTime=8.00,BegTime=17.00)
    BeatList(92)=(Type=13,SX=72.00,SY=0.00,EX=72.00,EY=100.00,AnTime=8.00,BegTime=18.00)
    BeatList(93)=(Type=13,SX=100.00,SY=28.00,EX=0.00,EY=28.00,AnTime=8.00,BegTime=19.00)
    BeatList(94)=(Type=13,SX=28.00,SY=100.00,EX=28.00,EY=0.00,AnTime=8.00,BegTime=20.00)
    BeatList(95)=(Type=13,SX=100.00,SY=88.00,EX=0.00,EY=88.00,AnTime=4.00,BegTime=22.50)
    BeatList(96)=(Type=13,SX=0.00,SY=88.00,EX=100.00,EY=88.00,AnTime=4.00,BegTime=22.50)
    BeatList(97)=(Type=13,SX=100.00,SY=70.00,EX=0.00,EY=70.00,AnTime=4.00,BegTime=22.50)
    BeatList(98)=(Type=13,SX=0.00,SY=70.00,EX=100.00,EY=70.00,AnTime=4.00,BegTime=22.50)
    BeatList(99)=(Type=13,SX=100.00,SY=88.00,EX=0.00,EY=88.00,AnTime=4.00,BegTime=23.00)
    BeatList(100)=(Type=13,SX=0.00,SY=88.00,EX=100.00,EY=88.00,AnTime=4.00,BegTime=23.00)
    BeatList(101)=(Type=13,SX=100.00,SY=70.00,EX=0.00,EY=70.00,AnTime=4.00,BegTime=23.00)
    BeatList(102)=(Type=13,SX=0.00,SY=70.00,EX=100.00,EY=70.00,AnTime=4.00,BegTime=23.00)
    BeatList(103)=(Type=7,SX=100.00,SY=88.00,EX=0.00,EY=88.00,AnTime=4.00,BegTime=23.50)
    BeatList(104)=(Type=7,SX=0.00,SY=88.00,EX=100.00,EY=88.00,AnTime=4.00,BegTime=23.50)
    BeatList(105)=(Type=7,SX=100.00,SY=70.00,EX=0.00,EY=70.00,AnTime=4.00,BegTime=23.50)
    BeatList(106)=(Type=7,SX=0.00,SY=70.00,EX=100.00,EY=70.00,AnTime=4.00,BegTime=23.50)
    BeatList(107)=(Type=0,SX=0.00,SY=74.00,EX=100.00,EY=-38.00,AnTime=4.00,BegTime=24.00)
    BeatList(108)=(Type=0,SX=100.00,SY=74.00,EX=0.00,EY=-38.00,AnTime=4.00,BegTime=24.00)
    BeatList(109)=(Type=13,SX=86.00,SY=100.00,EX=86.00,EY=0.00,AnTime=4.00,BegTime=24.50)
    BeatList(110)=(Type=13,SX=86.00,SY=0.00,EX=86.00,EY=100.00,AnTime=4.00,BegTime=24.50)
    BeatList(111)=(Type=13,SX=68.00,SY=0.00,EX=68.00,EY=100.00,AnTime=4.00,BegTime=24.50)
    BeatList(112)=(Type=13,SX=68.00,SY=100.00,EX=68.00,EY=0.00,AnTime=4.00,BegTime=24.50)
    BeatList(113)=(Type=0,SX=32.00,SY=0.00,EX=86.00,EY=54.00,AnTime=3.00,BegTime=25.00)
    BeatList(114)=(Type=0,SX=66.00,SY=0.00,EX=18.00,EY=54.00,AnTime=3.00,BegTime=25.00)
    BeatList(115)=(Type=13,SX=68.00,SY=100.00,EX=68.00,EY=0.00,AnTime=4.00,BegTime=25.00)
    BeatList(116)=(Type=13,SX=68.00,SY=0.00,EX=68.00,EY=100.00,AnTime=4.00,BegTime=25.00)
    BeatList(117)=(Type=13,SX=86.00,SY=100.00,EX=86.00,EY=0.00,AnTime=4.00,BegTime=25.00)
    BeatList(118)=(Type=13,SX=86.00,SY=0.00,EX=86.00,EY=100.00,AnTime=4.00,BegTime=25.00)
    BeatList(119)=(Type=7,SX=86.00,SY=100.00,EX=86.00,EY=0.00,AnTime=4.00,BegTime=25.50)
    BeatList(120)=(Type=7,SX=68.00,SY=100.00,EX=68.00,EY=0.00,AnTime=4.00,BegTime=25.50)
    BeatList(121)=(Type=7,SX=68.00,SY=0.00,EX=68.00,EY=100.00,AnTime=4.00,BegTime=25.50)
    BeatList(122)=(Type=7,SX=86.00,SY=0.00,EX=86.00,EY=100.00,AnTime=4.00,BegTime=25.50)
    BeatList(123)=(Type=0,SX=74.00,SY=100.00,EX=-38.00,EY=0.00,AnTime=4.00,BegTime=26.00)
    BeatList(124)=(Type=0,SX=74.00,SY=0.00,EX=-38.00,EY=100.00,AnTime=4.00,BegTime=26.00)
    BeatList(125)=(Type=13,SX=14.00,SY=100.00,EX=14.00,EY=0.00,AnTime=4.00,BegTime=26.50)
    BeatList(126)=(Type=13,SX=14.00,SY=0.00,EX=14.00,EY=100.00,AnTime=4.00,BegTime=26.50)
    BeatList(127)=(Type=13,SX=32.00,SY=100.00,EX=32.00,EY=0.00,AnTime=4.00,BegTime=26.50)
    BeatList(128)=(Type=13,SX=32.00,SY=0.00,EX=32.00,EY=100.00,AnTime=4.00,BegTime=26.50)
    BeatList(129)=(Type=13,SX=14.00,SY=100.00,EX=14.00,EY=0.00,AnTime=4.00,BegTime=27.00)
    BeatList(130)=(Type=13,SX=14.00,SY=0.00,EX=14.00,EY=100.00,AnTime=4.00,BegTime=27.00)
    BeatList(131)=(Type=13,SX=32.00,SY=100.00,EX=32.00,EY=0.00,AnTime=4.00,BegTime=27.00)
    BeatList(132)=(Type=13,SX=32.00,SY=0.00,EX=32.00,EY=100.00,AnTime=4.00,BegTime=27.00)
    BeatList(133)=(Type=0,SX=0.00,SY=70.00,EX=54.00,EY=10.00,AnTime=3.00,BegTime=27.00)
    BeatList(134)=(Type=0,SX=0.00,SY=30.00,EX=54.00,EY=90.00,AnTime=3.00,BegTime=27.00)
    BeatList(135)=(Type=7,SX=32.00,SY=100.00,EX=32.00,EY=0.00,AnTime=4.00,BegTime=27.50)
    BeatList(136)=(Type=7,SX=32.00,SY=0.00,EX=32.00,EY=100.00,AnTime=4.00,BegTime=27.50)
    BeatList(137)=(Type=7,SX=14.00,SY=100.00,EX=14.00,EY=0.00,AnTime=4.00,BegTime=27.50)
    BeatList(138)=(Type=7,SX=14.00,SY=0.00,EX=14.00,EY=100.00,AnTime=4.00,BegTime=27.50)
    BeatList(139)=(Type=0,SX=26.00,SY=100.00,EX=138.00,EY=0.00,AnTime=4.00,BegTime=28.00)
    BeatList(140)=(Type=0,SX=26.00,SY=0.00,EX=138.00,EY=100.00,AnTime=4.00,BegTime=28.00)
    BeatList(141)=(Type=13,SX=86.00,SY=100.00,EX=86.00,EY=0.00,AnTime=4.00,BegTime=28.50)
    BeatList(142)=(Type=13,SX=86.00,SY=0.00,EX=86.00,EY=100.00,AnTime=4.00,BegTime=28.50)
    BeatList(143)=(Type=13,SX=68.00,SY=100.00,EX=68.00,EY=0.00,AnTime=4.00,BegTime=28.50)
    BeatList(144)=(Type=13,SX=68.00,SY=0.00,EX=68.00,EY=100.00,AnTime=4.00,BegTime=28.50)
    BeatList(145)=(Type=0,SX=100.00,SY=68.00,EX=46.00,EY=14.00,AnTime=3.00,BegTime=29.00)
    BeatList(146)=(Type=0,SX=100.00,SY=32.00,EX=46.00,EY=86.00,AnTime=3.00,BegTime=29.00)
    BeatList(147)=(Type=13,SX=86.00,SY=100.00,EX=86.00,EY=0.00,AnTime=4.00,BegTime=29.00)
    BeatList(148)=(Type=13,SX=86.00,SY=0.00,EX=86.00,EY=100.00,AnTime=4.00,BegTime=29.00)
    BeatList(149)=(Type=13,SX=68.00,SY=100.00,EX=68.00,EY=0.00,AnTime=4.00,BegTime=29.00)
    BeatList(150)=(Type=13,SX=68.00,SY=0.00,EX=68.00,EY=100.00,AnTime=4.00,BegTime=29.00)
    BeatList(151)=(Type=7,SX=86.00,SY=100.00,EX=86.00,EY=0.00,AnTime=4.00,BegTime=29.50)
    BeatList(152)=(Type=7,SX=86.00,SY=0.00,EX=86.00,EY=100.00,AnTime=4.00,BegTime=29.50)
    BeatList(153)=(Type=7,SX=68.00,SY=100.00,EX=68.00,EY=0.00,AnTime=4.00,BegTime=29.50)
    BeatList(154)=(Type=7,SX=68.00,SY=0.00,EX=68.00,EY=100.00,AnTime=4.00,BegTime=29.50)
    BeatList(155)=(Type=0,SX=74.00,SY=100.00,EX=-38.00,EY=0.00,AnTime=4.00,BegTime=30.00)
    BeatList(156)=(Type=0,SX=72.00,SY=0.00,EX=-36.00,EY=100.00,AnTime=4.00,BegTime=30.00)
    BeatList(157)=(Type=0,SX=0.00,SY=68.00,EX=54.00,EY=14.00,AnTime=3.00,BegTime=31.00)
    BeatList(158)=(Type=0,SX=0.00,SY=30.00,EX=54.00,EY=90.00,AnTime=3.00,BegTime=31.00)
    BeatList(159)=(Type=1,SX=0.00,SY=80.00,EX=100.00,EY=80.00,AnTime=4.00,BegTime=31.00)
    BeatList(160)=(Type=1,SX=38.00,SY=100.00,EX=38.00,EY=0.00,AnTime=4.00,BegTime=31.50)
    BeatList(161)=(Type=1,SX=32.00,SY=0.00,EX=32.00,EY=100.00,AnTime=4.00,BegTime=31.50)
    BeatList(162)=(Type=1,SX=16.00,SY=100.00,EX=16.00,EY=0.00,AnTime=3.00,BegTime=32.00)
    BeatList(163)=(Type=1,SX=8.00,SY=0.00,EX=8.00,EY=100.00,AnTime=3.00,BegTime=32.00)
    BeatList(164)=(Type=1,SX=0.00,SY=26.00,EX=100.00,EY=26.00,AnTime=4.00,BegTime=32.00)
    BeatList(165)=(Type=12,SX=100.00,SY=24.00,EX=0.00,EY=24.00,AnTime=4.00,BegTime=33.00,PBeat=0,PCount=2)
    BeatList(166)=(Type=12,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=4.00,BegTime=35.00,PBeat=2,PCount=2)
    BeatList(167)=(Type=12,SX=100.00,SY=75.00,EX=0.00,EY=75.00,AnTime=4.00,BegTime=37.00,PBeat=4,PCount=3)
    BeatList(168)=(Type=12,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=4.00,BegTime=39.00,PBeat=7,PCount=3)
    BeatList(169)=(Type=12,SX=100.00,SY=25.00,EX=0.00,EY=25.00,AnTime=4.00,BegTime=41.00,PBeat=10,PCount=3)
    BeatList(170)=(Type=12,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=4.00,BegTime=43.00,PBeat=13,PCount=3)
    BeatList(171)=(Type=11,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=4.00,BegTime=45.00,Sine=0)
    BeatList(172)=(Type=12,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=4.00,BegTime=46.00,PBeat=16,PCount=2)
    BeatList(173)=(Type=12,SX=100.00,SY=25.00,EX=0.00,EY=25.00,AnTime=4.00,BegTime=46.00,PBeat=18,PCount=2)
    BeatList(174)=(Type=12,SX=25.00,SY=100.00,EX=25.00,EY=0.00,AnTime=4.00,BegTime=47.00,PBeat=20,PCount=2)
    BeatList(175)=(Type=12,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=4.00,BegTime=47.00,PBeat=22,PCount=2)
    BeatList(176)=(Type=12,SX=100.00,SY=19.00,EX=0.00,EY=19.00,AnTime=4.00,BegTime=51.00,PBeat=26,PCount=2)
    BeatList(177)=(Type=12,SX=0.00,SY=81.00,EX=100.00,EY=81.00,AnTime=4.00,BegTime=51.00,PBeat=24,PCount=2)
    BeatList(178)=(Type=12,SX=100.00,SY=81.00,EX=0.00,EY=81.00,AnTime=4.00,BegTime=53.00,PBeat=29,PCount=2)
    BeatList(179)=(Type=12,SX=0.00,SY=19.00,EX=100.00,EY=19.00,AnTime=4.00,BegTime=53.00,PBeat=31,PCount=2)
    BeatList(180)=(Type=12,SX=100.00,SY=81.00,EX=0.00,EY=81.00,AnTime=4.00,BegTime=55.00,PBeat=33,PCount=3)
    BeatList(181)=(Type=12,SX=0.00,SY=81.00,EX=100.00,EY=81.00,AnTime=4.00,BegTime=55.00,PBeat=39,PCount=3)
    BeatList(182)=(Type=12,SX=0.00,SY=18.00,EX=100.00,EY=18.00,AnTime=4.00,BegTime=55.00,PBeat=36,PCount=3)
    BeatList(183)=(Type=12,SX=100.00,SY=18.00,EX=0.00,EY=18.00,AnTime=4.00,BegTime=55.00,PBeat=42,PCount=3)
    BeatList(184)=(Type=12,SX=19.00,SY=100.00,EX=19.00,EY=0.00,AnTime=4.00,BegTime=57.00,PBeat=45,PCount=3)
    BeatList(185)=(Type=12,SX=19.00,SY=0.00,EX=19.00,EY=100.00,AnTime=4.00,BegTime=57.00,PBeat=48,PCount=3)
    BeatList(186)=(Type=12,SX=81.00,SY=100.00,EX=81.00,EY=0.00,AnTime=4.00,BegTime=57.00,PBeat=51,PCount=3)
    BeatList(187)=(Type=12,SX=81.00,SY=0.00,EX=81.00,EY=100.00,AnTime=4.00,BegTime=57.00,PBeat=54,PCount=3)
    BeatList(188)=(Type=1,SX=100.00,SY=25.00,EX=0.00,EY=25.00,AnTime=4.00,BegTime=62.00)
    BeatList(189)=(Type=1,SX=62.00,SY=100.00,EX=62.00,EY=0.00,AnTime=4.00,BegTime=62.50)
    BeatList(190)=(Type=1,SX=87.00,SY=100.00,EX=87.00,EY=0.00,AnTime=4.00,BegTime=62.50)
    BeatList(191)=(Type=1,SX=100.00,SY=75.00,EX=0.00,EY=75.00,AnTime=4.00,BegTime=63.00)
    BeatList(192)=(Type=1,SX=69.00,SY=0.00,EX=69.00,EY=100.00,AnTime=2.00,BegTime=63.50)
    BeatList(193)=(Type=1,SX=92.00,SY=0.00,EX=92.00,EY=100.00,AnTime=2.00,BegTime=63.50)
    BeatList(194)=(Type=0,SX=75.00,SY=0.00,EX=0.00,EY=75.00,AnTime=6.00,BegTime=65.00)
    BeatList(195)=(Type=0,SX=100.00,SY=25.00,EX=25.00,EY=100.00,AnTime=6.00,BegTime=65.00)
    BeatList(196)=(Type=0,SX=75.00,SY=0.00,EX=0.00,EY=75.00,AnTime=6.00,BegTime=65.50)
    BeatList(197)=(Type=0,SX=100.00,SY=25.00,EX=25.00,EY=100.00,AnTime=6.00,BegTime=65.50)
    BeatList(198)=(Type=0,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=2.00,BegTime=67.00)
    BeatList(199)=(Type=0,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=2.00,BegTime=67.50)
    BeatList(200)=(Type=12,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=4.00,BegTime=68.00,PBeat=57,PCount=3)
    BeatList(201)=(Type=7,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=4.00,BegTime=68.00)
    BeatList(202)=(Type=12,SX=100.00,SY=75.00,EX=0.00,EY=75.00,AnTime=4.00,BegTime=70.00,PBeat=60,PCount=3)
    BeatList(203)=(Type=7,SX=100.00,SY=75.00,EX=0.00,EY=75.00,AnTime=4.00,BegTime=70.00)
    BeatList(204)=(Type=0,SX=88.00,SY=0.00,EX=88.00,EY=100.00,AnTime=4.00,BegTime=72.00)
    BeatList(205)=(Type=0,SX=13.00,SY=100.00,EX=13.00,EY=0.00,AnTime=4.00,BegTime=73.00)
    BeatList(206)=(Type=0,SX=0.00,SY=13.00,EX=100.00,EY=13.00,AnTime=4.00,BegTime=74.00)
    BeatList(207)=(Type=0,SX=100.00,SY=86.00,EX=0.00,EY=86.00,AnTime=4.00,BegTime=75.00)
    BeatList(208)=(Type=0,SX=87.00,SY=100.00,EX=87.00,EY=0.00,AnTime=4.00,BegTime=76.00)
    BeatList(209)=(Type=0,SX=13.00,SY=100.00,EX=13.00,EY=0.00,AnTime=4.00,BegTime=77.00)
    BeatList(210)=(Type=0,SX=0.00,SY=13.00,EX=100.00,EY=13.00,AnTime=4.00,BegTime=78.00)
    BeatList(211)=(Type=0,SX=25.00,SY=100.00,EX=100.00,EY=25.00,AnTime=6.00,BegTime=79.00)
    BeatList(212)=(Type=0,SX=0.00,SY=75.00,EX=75.00,EY=-0.00,AnTime=6.00,BegTime=79.00)
    BeatList(213)=(Type=0,SX=25.00,SY=100.00,EX=100.00,EY=25.00,AnTime=6.00,BegTime=79.50)
    BeatList(214)=(Type=0,SX=0.00,SY=75.00,EX=75.00,EY=-0.00,AnTime=6.00,BegTime=79.50)
    BeatList(215)=(Type=0,SX=0.00,SY=75.00,EX=75.00,EY=-0.00,AnTime=6.00,BegTime=80.00)
    BeatList(216)=(Type=0,SX=0.00,SY=75.00,EX=75.00,EY=-0.00,AnTime=6.00,BegTime=80.50)
    BeatList(217)=(Type=0,SX=100.00,SY=75.00,EX=0.00,EY=75.00,AnTime=2.00,BegTime=81.00)
    BeatList(218)=(Type=0,SX=100.00,SY=75.00,EX=0.00,EY=75.00,AnTime=2.00,BegTime=81.50)
    BeatList(219)=(Type=12,SX=100.00,SY=75.00,EX=0.00,EY=75.00,AnTime=4.00,BegTime=84.00,PBeat=63,PCount=3)
    BeatList(220)=(Type=7,SX=100.00,SY=75.00,EX=0.00,EY=75.00,AnTime=4.00,BegTime=84.00)
    BeatList(221)=(Type=12,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=4.00,BegTime=86.00,PBeat=66,PCount=3)
    BeatList(222)=(Type=7,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=4.00,BegTime=86.00)
    BeatList(223)=(Type=1,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=4.00,BegTime=90.00)
    BeatList(224)=(Type=1,SX=12.00,SY=100.00,EX=12.00,EY=0.00,AnTime=4.00,BegTime=90.50)
    BeatList(225)=(Type=1,SX=35.00,SY=100.00,EX=35.00,EY=0.00,AnTime=4.00,BegTime=90.50)
    BeatList(226)=(Type=1,SX=18.00,SY=0.00,EX=18.00,EY=100.00,AnTime=4.00,BegTime=90.50)
    BeatList(227)=(Type=1,SX=41.00,SY=0.00,EX=41.00,EY=100.00,AnTime=4.00,BegTime=90.50)
    BeatList(228)=(Type=1,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=2.00,BegTime=92.00)
    BeatList(229)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=92.00,Sine=4.00,WS=12.50)
    BeatList(230)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=92.00,Sine=4.00,WS=-12.50)
    BeatList(231)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=92.00,Sine=0.00,WS=0.00)
    BeatList(232)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=92.50,Sine=3.00,WS=12.50,SinOf=-1.00)
    BeatList(233)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=92.50,Sine=3.00,WS=-12.50,SinOf=-1.00)
    BeatList(234)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=92.50,Sine=0.00,WS=0.00)
    BeatList(235)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=92.50,Sine=3.00,WS=12.50,SinOf=-1.00)
    BeatList(236)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=92.50,Sine=3.00,WS=-12.50,SinOf=-1.00)
    BeatList(237)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=92.50,Sine=0.00,WS=0.00)
    BeatList(238)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=93.00,Sine=4.00,WS=12.50)
    BeatList(239)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=93.00,Sine=4.00,WS=-12.50)
    BeatList(240)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=93.00,Sine=0.00,WS=0.00)
    BeatList(241)=(Type=4,SX=25.00,SY=100.00,EX=25.00,EY=0.00,AnTime=8.00,BegTime=93.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(242)=(Type=4,SX=13.00,SY=100.00,EX=13.00,EY=0.00,AnTime=8.00,BegTime=93.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(243)=(Type=4,SX=0.00,SY=100.00,EX=0.00,EY=0.00,AnTime=8.00,BegTime=93.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(244)=(Type=4,SX=25.00,SY=0.00,EX=25.00,EY=100.00,AnTime=8.00,BegTime=93.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(245)=(Type=4,SX=13.00,SY=0.00,EX=13.00,EY=100.00,AnTime=8.00,BegTime=93.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(246)=(Type=4,SX=0.00,SY=0.00,EX=0.00,EY=100.00,AnTime=8.00,BegTime=93.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(247)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=94.00,Sine=4.00,WS=12.50)
    BeatList(248)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=94.00,Sine=4.00,WS=-12.50)
    BeatList(249)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=94.00,Sine=0.00,WS=0.00)
    BeatList(250)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=94.50,Sine=3.00,WS=12.50,SinOf=-1.00)
    BeatList(251)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=94.50,Sine=3.00,WS=-12.50,SinOf=-1.00)
    BeatList(252)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=94.50,Sine=0.00,WS=0.00)
    BeatList(253)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=94.50,Sine=3.00,WS=12.50,SinOf=-1.00)
    BeatList(254)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=94.50,Sine=3.00,WS=-12.50,SinOf=-1.00)
    BeatList(255)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=94.50,Sine=0.00,WS=0.00)
    BeatList(256)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=95.00,Sine=4.00,WS=12.50)
    BeatList(257)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=95.00,Sine=4.00,WS=-12.50)
    BeatList(258)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=95.00,Sine=0.00,WS=0.00)
    BeatList(259)=(Type=4,SX=25.00,SY=0.00,EX=25.00,EY=100.00,AnTime=8.00,BegTime=95.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(260)=(Type=4,SX=13.00,SY=0.00,EX=13.00,EY=100.00,AnTime=8.00,BegTime=95.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(261)=(Type=4,SX=0.00,SY=0.00,EX=0.00,EY=100.00,AnTime=8.00,BegTime=95.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(262)=(Type=4,SX=25.00,SY=100.00,EX=25.00,EY=0.00,AnTime=8.00,BegTime=95.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(263)=(Type=4,SX=13.00,SY=100.00,EX=13.00,EY=0.00,AnTime=8.00,BegTime=95.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(264)=(Type=4,SX=0.00,SY=100.00,EX=0.00,EY=0.00,AnTime=8.00,BegTime=95.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(265)=(Type=13,SX=100.00,SY=37.00,EX=0.00,EY=37.00,AnTime=8.00,BegTime=98.00)
    BeatList(266)=(Type=13,SX=37.00,SY=0.00,EX=37.00,EY=100.00,AnTime=8.00,BegTime=99.00)
    BeatList(267)=(Type=13,SX=0.00,SY=62.00,EX=100.00,EY=62.00,AnTime=8.00,BegTime=100.00)
    BeatList(268)=(Type=13,SX=0.00,SY=37.00,EX=100.00,EY=37.00,AnTime=8.00,BegTime=101.00)
    BeatList(269)=(Type=13,SX=63.00,SY=100.00,EX=63.00,EY=0.00,AnTime=8.00,BegTime=102.00)
    BeatList(270)=(Type=13,SX=38.00,SY=100.00,EX=38.00,EY=0.00,AnTime=8.00,BegTime=103.00)
    BeatList(271)=(Type=13,SX=0.00,SY=62.00,EX=100.00,EY=62.00,AnTime=8.00,BegTime=104.00)
    BeatList(272)=(Type=13,SX=62.00,SY=0.00,EX=62.00,EY=100.00,AnTime=8.00,BegTime=105.00)
    BeatList(273)=(Type=13,SX=100.00,SY=37.00,EX=0.00,EY=37.00,AnTime=8.00,BegTime=106.00)
    BeatList(274)=(Type=13,SX=0.00,SY=62.00,EX=100.00,EY=62.00,AnTime=8.00,BegTime=107.00)
    BeatList(275)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=108.00,Sine=4.00,WS=12.50,SinOf=-1.00)
    BeatList(276)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=108.00,Sine=4.00,WS=-12.50,SinOf=-1.00)
    BeatList(277)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=108.00,Sine=0.00,WS=0.00)
    BeatList(278)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=108.50,Sine=3.00,WS=12.50,SinOf=-1.00)
    BeatList(279)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=108.50,Sine=3.00,WS=-12.50,SinOf=-1.00)
    BeatList(280)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=108.50,Sine=0.00,WS=0.00)
    BeatList(281)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=108.50,Sine=3.00,WS=12.50,SinOf=-1.00)
    BeatList(282)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=108.50,Sine=3.00,WS=-12.50,SinOf=-1.00)
    BeatList(283)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=108.50,Sine=0.00,WS=0.00)
    BeatList(284)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=109.00,Sine=4.00,WS=12.50,SinOf=-1.00)
    BeatList(285)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=109.00,Sine=4.00,WS=-12.50,SinOf=-1.00)
    BeatList(286)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=109.00,Sine=0.00,WS=0.00)
    BeatList(287)=(Type=4,SX=25.00,SY=100.00,EX=25.00,EY=0.00,AnTime=8.00,BegTime=109.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(288)=(Type=4,SX=13.00,SY=100.00,EX=13.00,EY=0.00,AnTime=8.00,BegTime=109.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(289)=(Type=4,SX=0.00,SY=100.00,EX=0.00,EY=0.00,AnTime=8.00,BegTime=109.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(290)=(Type=4,SX=25.00,SY=0.00,EX=25.00,EY=100.00,AnTime=8.00,BegTime=109.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(291)=(Type=4,SX=13.00,SY=0.00,EX=13.00,EY=100.00,AnTime=8.00,BegTime=109.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(292)=(Type=4,SX=0.00,SY=0.00,EX=0.00,EY=100.00,AnTime=8.00,BegTime=109.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(293)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=110.00,Sine=4.00,WS=12.50,SinOf=-1.00)
    BeatList(294)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=110.00,Sine=4.00,WS=-12.50,SinOf=-1.00)
    BeatList(295)=(Type=5,SX=0.00,SY=25.00,EX=100.00,EY=25.00,AnTime=8.00,BegTime=110.00,Sine=0.00,WS=0.00)
    BeatList(296)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=110.50,Sine=3.00,WS=12.50,SinOf=-1.00)
    BeatList(297)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=110.50,Sine=3.00,WS=-12.50,SinOf=-1.00)
    BeatList(298)=(Type=5,SX=75.00,SY=100.00,EX=75.00,EY=0.00,AnTime=8.00,BegTime=110.50,Sine=0.00,WS=0.00)
    BeatList(299)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=110.50,Sine=3.00,WS=12.50,SinOf=-1.00)
    BeatList(300)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=110.50,Sine=3.00,WS=-12.50,SinOf=-1.00)
    BeatList(301)=(Type=5,SX=75.00,SY=0.00,EX=75.00,EY=100.00,AnTime=8.00,BegTime=110.50,Sine=0.00,WS=0.00)
    BeatList(302)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=111.00,Sine=4.00,WS=12.50,SinOf=-1.00)
    BeatList(303)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=111.00,Sine=4.00,WS=-12.50,SinOf=-1.00)
    BeatList(304)=(Type=5,SX=0.00,SY=75.00,EX=100.00,EY=75.00,AnTime=8.00,BegTime=111.00,Sine=0.00,WS=0.00)
    BeatList(305)=(Type=4,SX=25.00,SY=100.00,EX=25.00,EY=0.00,AnTime=8.00,BegTime=111.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(306)=(Type=4,SX=13.00,SY=100.00,EX=13.00,EY=0.00,AnTime=8.00,BegTime=111.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(307)=(Type=4,SX=0.00,SY=100.00,EX=0.00,EY=0.00,AnTime=8.00,BegTime=111.50,Sine=3.14,WS=12.50,SinOf=-1.00)
    BeatList(308)=(Type=4,SX=25.00,SY=0.00,EX=25.00,EY=100.00,AnTime=8.00,BegTime=111.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(309)=(Type=4,SX=13.00,SY=0.00,EX=13.00,EY=100.00,AnTime=8.00,BegTime=111.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(310)=(Type=4,SX=0.00,SY=0.00,EX=0.00,EY=100.00,AnTime=8.00,BegTime=111.50,Sine=3.14,WS=-12.50,SinOf=-1.00)
    BeatList(311)=(Type=1,SX=100.00,SY=25.00,EX=0.00,EY=25.00,AnTime=4.00,BegTime=118.00)
    BeatList(312)=(Type=1,SX=62.00,SY=100.00,EX=62.00,EY=0.00,AnTime=4.00,BegTime=118.50)
    BeatList(313)=(Type=1,SX=84.00,SY=100.00,EX=84.00,EY=0.00,AnTime=4.00,BegTime=118.50)
    BeatList(314)=(Type=1,SX=70.00,SY=0.00,EX=70.00,EY=100.00,AnTime=4.00,BegTime=118.50)
    BeatList(315)=(Type=1,SX=91.00,SY=0.00,EX=91.00,EY=100.00,AnTime=4.00,BegTime=118.50)
    BeatList(316)=(Type=1,SX=100.00,SY=75.00,EX=0.00,EY=75.00,AnTime=4.00,BegTime=119.00)
    BeatList(317)=(Type=1,SX=100.00,SY=12.00,EX=24.00,EY=88.00,AnTime=4.00,BegTime=128.00)
    BeatList(318)=(Type=1,SX=0.00,SY=87.00,EX=92.50,EY=-5.50,AnTime=5.00,BegTime=128.00)
    BeatList(319)=(Type=1,SX=100.00,SY=25.00,EX=25.00,EY=100.00,AnTime=4.50,BegTime=128.50)
    BeatList(320)=(Type=1,SX=0.00,SY=75.00,EX=75.00,EY=-0.00,AnTime=4.50,BegTime=128.50)
    BeatList(321)=(Type=1,SX=100.00,SY=37.00,EX=35.00,EY=102.00,AnTime=5.00,BegTime=129.00)
    BeatList(322)=(Type=1,SX=0.00,SY=62.00,EX=60.00,EY=2.00,AnTime=5.00,BegTime=129.00)
}