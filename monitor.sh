echo "Hello Renard"

check_updates() {
     
    echo "Cheking for system updates.."

    sudo apt update && sudo apt list --upgradable
}

check_network() {
    echo "Cheking active network connections.. "

    netstat -tunap
}

check_files(){
    echo "checking modified files ..."

    find . -mtime -1
}

create_backup(){
    echo "Creating Backup Folder"
    mkdir -p backup
    echo "Folder Creating Successfull"
}

create_backup