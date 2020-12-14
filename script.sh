export DIR_21C="MAIN_DIR"
export DIR_RUN="$DIR_21C/21-day-running-challange"

function 21.run() {
        cd $DIR_RUN
        d=`date +%d.%m.%Y`
        printf "$d DONE! 🏃✅\n\n" >> readme.md
        g.ac 'did it on $d! ✅'
        g.ps
}