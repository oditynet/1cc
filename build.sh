nasm minimal.asm -l minimal.lst
cat minimal.lst|grep 0000|awk '{print $3}'|tr -d '\n'|sed -r 's/(..)\B/\1,/g' 
echo "edit elf64.c"
gcc elf64.c -o elf64
