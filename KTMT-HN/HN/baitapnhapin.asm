#viet chuong trinh cho phep nhap ten va tuoi sau do in ra man hinh

.data
	chuoi1: .asciiz "Name: "
	chuoi2: .asciiz "Age: "
	ten: .asciiz
.text
	#hien thi chuoi 1
	li $v0,4
	li $a0,chuoi1
	syscall
	
	#nhap ten
	li $v0,8
	la $a0,ten
	li $a1,10
	syscall
	
	#hien thi tuoi
	li $v0,4
	
	