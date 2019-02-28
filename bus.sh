#!/bin/bash

bus_0=" .----------------------------------------.------------. "
bus_1=" |  .-. = .-----.----.-----.-----+ |=====|+------------+ "
bus_2=" |  | | = |     |    |     |     | |-----||      |  /  | "
bus_3=" |  |_| = |_____|____|_____|_____| |  |  || /    |     | "
bus_4=" |________________________________ |__|__||    / |  /  | "
bus_5=" |       ___                  ___ \ _____|[]-----------[]"
bus_6=" [______/.-.\\________________/.-.\ ______|{OO__|____|_OO}"
bus_7=" |______| O ||_______________| O |_|_____[|____:____|___]"
bus_8="         \`-''                 \`-''                      "

#高槻駅北発　関西大学行
#平日ダイヤ
takatsuki_to_kandai_h_06=(35)
takatsuki_to_kandai_h_07=(23 55)
takatsuki_to_kandai_h_08=(08 学13 学18 22 学直26 学直29 学直32 35 学直40 学45 55)
takatsuki_to_kandai_h_09=(15 学25 35 学47 55)
takatsuki_to_kandai_h_10=(学00 学直5 学10 15 学25 35 学43 55)
takatsuki_to_kandai_h_11=(15 35 50)
takatsuki_to_kandai_h_12=(05 20 30 学直35 50)
takatsuki_to_kandai_h_13=(10 35 50)
takatsuki_to_kandai_h_14=(05 20 40)
takatsuki_to_kandai_h_15=(05 20 35 50)
takatsuki_to_kandai_h_16=(05 20 35 50)
takatsuki_to_kandai_h_17=(05 20 35 50)
takatsuki_to_kandai_h_18=(05 20 35 50)
takatsuki_to_kandai_h_19=(05 20 35 50)
takatsuki_to_kandai_h_20=(10 30 50)
takatsuki_to_kandai_h_21=(20 50)
takatsuki_to_kandai_h_22=()
takatsuki_to_kandai_h_23=(01)
#土曜日ダイヤ
takatsuki_to_kandai_d_06=()
takatsuki_to_kandai_d_07=()
takatsuki_to_kandai_d_08=(00 14 28 44)
takatsuki_to_kandai_d_09=(02 20 38 55)
takatsuki_to_kandai_d_10=(10 30 50)
takatsuki_to_kandai_d_11=(10 30 50)
takatsuki_to_kandai_d_12=(10 30 50)
takatsuki_to_kandai_d_13=(10 35 50)
takatsuki_to_kandai_d_14=(10 30 50)
takatsuki_to_kandai_d_15=(10 30 50)
takatsuki_to_kandai_d_16=(10 30 50)
takatsuki_to_kandai_d_17=(10 30 50)
takatsuki_to_kandai_d_18=()
takatsuki_to_kandai_d_19=()
takatsuki_to_kandai_d_20=()
takatsuki_to_kandai_d_21=(00)
takatsuki_to_kandai_d_22=()
takatsuki_to_kandai_d_23=()
#日祝日ダイヤ
takatsuki_to_kandai_s_06=()
takatsuki_to_kandai_s_07=()
takatsuki_to_kandai_s_08=(05 35 55)
takatsuki_to_kandai_s_09=(10 40)
takatsuki_to_kandai_s_10=(10 40)
takatsuki_to_kandai_s_11=(10 40)
takatsuki_to_kandai_s_12=(10 40)
takatsuki_to_kandai_s_13=(10 40)
takatsuki_to_kandai_s_14=(10 40)
takatsuki_to_kandai_s_15=(10 40)
takatsuki_to_kandai_s_16=(10 40)
takatsuki_to_kandai_s_17=(10)
takatsuki_to_kandai_s_18=()
takatsuki_to_kandai_s_19=()
takatsuki_to_kandai_s_20=()
takatsuki_to_kandai_s_21=()
takatsuki_to_kandai_s_22=()
takatsuki_to_kandai_s_23=()

#富田駅発　関西大学行
#平日ダイヤ
tonda_to_kandai_h_06=(萩20)
tonda_to_kandai_h_07=(萩03)
tonda_to_kandai_h_08=(20 学25 萩31 学34 学38)
tonda_to_kandai_h_09=(公35 55)
tonda_to_kandai_h_10=(学10 萩22)
tonda_to_kandai_h_11=(10 萩56)
tonda_to_kandai_h_12=(公30)
tonda_to_kandai_h_13=(萩02 22 萩58)
tonda_to_kandai_h_14=(15 公45)
tonda_to_kandai_h_15=(萩10 萩58)
tonda_to_kandai_h_16=(45)
tonda_to_kandai_h_17=(萩18 38)
tonda_to_kandai_h_18=(05 萩40)
tonda_to_kandai_h_19=(05 萩35)
tonda_to_kandai_h_20=(45)
tonda_to_kandai_h_21=(萩50)
tonda_to_kandai_h_22=()
tonda_to_kandai_h_23=()
#土曜日ダイヤ
tonda_to_kandai_d_06=(萩23)
tonda_to_kandai_d_07=(萩05 萩29)
tonda_to_kandai_d_08=(公30)
tonda_to_kandai_d_09=(萩05)
tonda_to_kandai_d_10=(萩05)
tonda_to_kandai_d_11=(公12)
tonda_to_kandai_d_12=(萩01 25)
tonda_to_kandai_d_13=(萩07)
tonda_to_kandai_d_14=(公07 萩39)
tonda_to_kandai_d_15=(07 萩47)
tonda_to_kandai_d_16=(萩21)
tonda_to_kandai_d_17=(萩30)
tonda_to_kandai_d_18=(萩55)
tonda_to_kandai_d_19=()
tonda_to_kandai_d_20=(萩09)
tonda_to_kandai_d_21=(萩27)
tonda_to_kandai_d_22=()
tonda_to_kandai_d_23=()
#日祝ダイヤ
tonda_to_kandai_s_06=()
tonda_to_kandai_s_07=(萩05)
tonda_to_kandai_s_08=(公10)
tonda_to_kandai_s_09=(萩05 公55)
tonda_to_kandai_s_10=(萩55)
tonda_to_kandai_s_11=(萩48)
tonda_to_kandai_s_12=(萩55)
tonda_to_kandai_s_13=(公30)
tonda_to_kandai_s_14=(萩00)
tonda_to_kandai_s_15=(萩21)
tonda_to_kandai_s_16=(萩30)
tonda_to_kandai_s_17=(萩50)
tonda_to_kandai_s_18=(萩50)
tonda_to_kandai_s_19=(萩59)
tonda_to_kandai_s_20=()
tonda_to_kandai_s_21=(萩21)
tonda_to_kandai_s_22=()
tonda_to_kandai_s_23=()

#関西大学発　高槻駅行
#平日ダイヤ
kandai_to_takatsuki_h_06=()
kandai_to_takatsuki_h_07=(04 33)
kandai_to_takatsuki_h_08=(03 48)
kandai_to_takatsuki_h_09=(13 28)
kandai_to_takatsuki_h_10=(04 23 42)
kandai_to_takatsuki_h_11=(03 19 35 31)
kandai_to_takatsuki_h_12=(10 学20 30 学40 50)
kandai_to_takatsuki_h_13=(04 24 44)
kandai_to_takatsuki_h_14=(04 24 学34 37 学40 50)
kandai_to_takatsuki_h_15=(15 学36 51)
kandai_to_takatsuki_h_16=(学直 10 15 学20 学24 学28 36 51)
kandai_to_takatsuki_h_17=(05 学15 25 43 学直55 59)
kandai_to_takatsuki_h_18=(学03 学08 14 34 50)
kandai_to_takatsuki_h_19=(10 40 55)
kandai_to_takatsuki_h_20=(10 35)
kandai_to_takatsuki_h_21=(20 49)
kandai_to_takatsuki_h_22=(19)
kandai_to_takatsuki_h_23=()
#土曜日ダイヤ
kandai_to_takatsuki_d_06=(49)
kandai_to_takatsuki_d_07=(19 39 58)
kandai_to_takatsuki_d_08=(17 37 57)
kandai_to_takatsuki_d_09=(17 37 57)
kandai_to_takatsuki_d_10=(17 37 57)
kandai_to_takatsuki_d_11=(17 37 57)
kandai_to_takatsuki_d_12=(17 37 57)
kandai_to_takatsuki_d_13=(17 37 57)
kandai_to_takatsuki_d_14=(17 37 57)
kandai_to_takatsuki_d_15=(17 37 57)
kandai_to_takatsuki_d_16=(17 37 57)
kandai_to_takatsuki_d_17=(17 37 57)
kandai_to_takatsuki_d_18=()
kandai_to_takatsuki_d_19=(44)
kandai_to_takatsuki_d_20=()
kandai_to_takatsuki_d_21=(30)
kandai_to_takatsuki_d_22=()
kandai_to_takatsuki_d_23=()
#日祝ダイヤ
kandai_to_takatsuki_s_06=(59)
kandai_to_takatsuki_s_07=(41)
kandai_to_takatsuki_s_08=(09 41)
kandai_to_takatsuki_s_09=(11 41)
kandai_to_takatsuki_s_10=(11 41)
kandai_to_takatsuki_s_11=(11 41)
kandai_to_takatsuki_s_12=(11 41)
kandai_to_takatsuki_s_13=(11 41)
kandai_to_takatsuki_s_14=(11 41)
kandai_to_takatsuki_s_15=(11 41)
kandai_to_takatsuki_s_16=(11 41)
kandai_to_takatsuki_s_17=(11)
kandai_to_takatsuki_s_18=()
kandai_to_takatsuki_s_19=()
kandai_to_takatsuki_s_20=()
kandai_to_takatsuki_s_21=()
kandai_to_takatsuki_s_22=()
kandai_to_takatsuki_s_23=()

#関西大学発　富田駅行
#平日ダイヤ
kandai_to_tonda_h_06=(35)
kandai_to_tonda_h_07=(01 44)
kandai_to_tonda_h_08=(10)
kandai_to_tonda_h_09=(学05 高18 学30 45)
kandai_to_tonda_h_10=(40)
kandai_to_tonda_h_11=(高03 40)
kandai_to_tonda_h_12=(39)
kandai_to_tonda_h_13=(07 43)
kandai_to_tonda_h_14=(41)
kandai_to_tonda_h_15=(20)
kandai_to_tonda_h_16=(学25 高31 高49)
kandai_to_tonda_h_17=(10 38)
kandai_to_tonda_h_18=(01 10 30)
kandai_to_tonda_h_19=(36 学45)
kandai_to_tonda_h_20=(16 学45)
kandai_to_tonda_h_21=(30)
kandai_to_tonda_h_22=(31)
kandai_to_tonda_h_23=()
#土曜日ダイヤ
kandai_to_tonda_d_06=()
kandai_to_tonda_d_07=(04 高46)
kandai_to_tonda_d_08=(10)
kandai_to_tonda_d_09=(14 高48)
kandai_to_tonda_d_10=(48)
kandai_to_tonda_d_11=(49)
kandai_to_tonda_d_12=(42)
kandai_to_tonda_d_13=(48)
kandai_to_tonda_d_14=(39)
kandai_to_tonda_d_15=(22 35)
kandai_to_tonda_d_16=(高28)
kandai_to_tonda_d_17=(高02 29)
kandai_to_tonda_d_18=(12)
kandai_to_tonda_d_19=(41)
kandai_to_tonda_d_20=(51)
kandai_to_tonda_d_21=()
kandai_to_tonda_d_22=(08)
kandai_to_tonda_d_23=()
#日祝ダイヤ
kandai_to_tonda_s_06=(高46)
kandai_to_tonda_s_07=()
kandai_to_tonda_s_08=(高48)
kandai_to_tonda_s_09=(27)
kandai_to_tonda_s_10=(37)
kandai_to_tonda_s_11=(29)
kandai_to_tonda_s_12=(37)
kandai_to_tonda_s_13=(46)
kandai_to_tonda_s_14=(51)
kandai_to_tonda_s_15=()
kandai_to_tonda_s_16=(高02)
kandai_to_tonda_s_17=(49)
kandai_to_tonda_s_18=(高13)
kandai_to_tonda_s_19=(31)
kandai_to_tonda_s_20=(40)
kandai_to_tonda_s_21=()
kandai_to_tonda_s_22=(02)
kandai_to_tonda_s_23=()

function move_bus ()
{
    for i in `seq 0 15`
    do
        j=`expr $i \* 2`
        clear
        /bin/echo -n "`tput cuf $j`"
        echo "$bus_0"
        /bin/echo -n "`tput cuf $j`"
        echo "$bus_1"
        /bin/echo -n "`tput cuf $j`"
        echo "$bus_2"
        /bin/echo -n "`tput cuf $j`"
        echo "$bus_3"
        /bin/echo -n "`tput cuf $j`"
        echo "$bus_4"
        /bin/echo -n "`tput cuf $j`"
        echo "$bus_5"
        /bin/echo -n "`tput cuf $j`"
        echo "$bus_6"
        /bin/echo -n "`tput cuf $j`"
        echo "$bus_7"
        /bin/echo -n "`tput cuf $j`"
        echo "$bus_8"
        sleep 0.03
    done
}

function print_table ()
{
    echo "---+--------------------------------------------------------"

    for i in `seq -w 6 23`
    do
        /bin/echo -n "$i | "
        if [ $i = $now ];then
            buf=`eval echo '${'$station_dpt'_to_'$station_dst'_'$week'_'$i'[@]}' `
            echo -e "\e[1;31m$buf\e[m"
        else
            eval echo '${'$station_dpt'_to_'$station_dst'_'$week'_'$i'[@]}'
        fi
    done

    echo "---+--------------------------------------------------------"
    echo -e "\t\t\t現在時刻　`date "+%H:%M"`\n"
}

function usage ()
{
    cat << EOF

バス時刻表表示スクリプト(以下，本スクリプト)は,バスのダイヤを表示するだけのスクリプトです.
本スクリプトの利用の結果生じた損害(時刻表に誤りがあって遅刻した,留年した等)について,作成者は一切の責任を負いません.

平日，土日ダイヤは，現在時刻から自動で判別していますが，祝日はめんどくさいので判別していません．
祝日ダイヤを表示する場合は，-s，--shuku のオプションを指定してください．

Mac以外のOSでは正常な表示ができない場合があるので，その場合は適宜コードを編集してください．


Usage:
    $(basename ${0}) [<option>]

Options:

    --shuku, -s         祝日ダイヤを表示します．

    --version, -v       バージョン情報を表示します.

    --help, -v          ヘルプを表示します.

    --run, -r           バスが走ります.

EOF
}

function version ()
{
    cat << EOF

バス時刻表表示スクリプト Ver 0.0

EOF
}


function menu ()
{
    echo -e "\n--------------バスダイヤ表示スクリプト Ver 0.0--------------\n"
    echo -e "\t1) 関西大学発　高槻駅行"
    echo -e "\t2) 関西大学発　富田駅行"
    echo -e "\t3) 高槻駅発　　関西大学行"
    echo -e "\t4) 富田駅発　　関西大学行"
    echo -e "\tq) 終了\n"
    echo "祝日の場合は -s，または--shukuオプションを利用してください．"
    echo -e "------------------------------------------------------------\n"
    echo "表示したいダイヤを選択して下さい．(1~4)"
    echo -n ">"

    read i

    case $i in 
        1 ) station_dpt="kandai"
            station_dst="takatsuki"
            echo -e "\n\t\t\t関西大学 -> 高槻駅";;
        2 ) station_dpt="kandai"
            station_dst="tonda"
            echo -e "\n\t\t\t関西大学 -> 富田駅";;
        3 ) station_dpt="takatsuki"
            station_dst="kandai"
            echo -e "\n\t\t\t高槻駅 -> 関西大学";;
        4 ) station_dpt="tonda"
            station_dst="kandai"
            echo -e "\n\t\t富田駅 -> 関西大学";;
        q ) echo "終了します．"
            exit 0;;
        * ) echo "入力された値が不正です．"
            exit 1;;
    esac
}

function get_date () 
{
    #現在時刻を取得
    now=`date "+%H"`
    #現在の曜日を取得
    week=`date "+%u"`
    #平日，土日の判定　祝日かどうかはわからない
    if [ $week -gt 5 ];then
        week="d"
    else
        week="h"
    fi

    if [ $shuku = 1 ];then
        week="s"
    fi
}

function main ()
{
    get_date
    menu
    print_table
    exit 0
}


if [ $# = 0 ];then
    shuku=0
    main
    exit 0
fi

if [ $# -gt 1 ];then
    echo "オプションが多すぎます．オプションは1つしか指定できません．"
    echo "使い方については，-h，--helpオプションを使用してヘルプを参照してください．"
    exit 1
else
    case "$1" in 
        "-h" | "--help" )
            usage
            exit 0
            ;;
        "-v" | "--version" )
            version
            exit 0
            ;;
        "-s" | "--shuku" )
            shuku=1
            main
            ;;
        "-r" | "--run" )
            move_bus
            exit 0
            ;;
        "*" )
            echo "オプションが不正です．"
            echo "使い方については，-h，--helpオプションを使用してヘルプを参照してください．"
            exit 1
            ;;
    esac
fi
