.model small
.stack 100h
.data
    
    	upper	db 	218, 196, 196, 196, 196, 194, 196, 196, 196, 196, 194, 196, 196, 196, 196, 194, 196, 196, 196, 196, 194, 196, 196, 196, 196, 194, 196, 196, 196, 196, 194, 196, 196, 196, 196, 194, 196, 196, 196, 196, 194, 196, 196, 196, 196, 194, 196, 196, 196, 196, 194, 196, 196, 196, 196, 191,'$'
    	lower	db 	192, 196, 196, 196, 196, 193, 196, 196, 196, 196, 193, 196, 196, 196, 196, 193, 196, 196, 196, 196, 193, 196, 196, 196, 196, 193, 196, 196, 196, 196, 193, 196, 196, 196, 196, 193, 196, 196, 196, 196, 193, 196, 196, 196, 196, 193, 196, 196, 196, 196, 193, 196, 196, 196, 196, 217,'$'
	line	db	195, 196, 196, 196, 196, 197, 196, 196, 196, 196, 197, 196, 196, 196, 196, 197, 196, 196, 196, 196, 197, 196, 196, 196, 196, 197, 196, 196, 196, 196, 197, 196, 196, 196, 196, 197, 196, 196, 196, 196, 197, 196, 196, 196, 196, 197, 196, 196, 196, 196, 197, 196, 196, 196, 196, 180,'$'
	row1    db 	179, '  x ', 179, '  1 ', 179, '  2 ', 179, '  3 ', 179, '  4 ', 179, '  5 ', 179, '  6 ', 179, '  7 ', 179, '  8 ', 179, '  9 ', 179, ' 10 ', 179, '$'
	row2    db 	179, '  1 ', 179, '  1 ', 179, '  2 ', 179, '  3 ', 179, '  4 ', 179, '  5 ', 179, '  6 ', 179, '  7 ', 179, '  8 ', 179, '  9 ', 179, ' 10 ', 179, '$'
	row3    db 	179, '  2 ', 179, '  2 ', 179, '  4 ', 179, '  6 ', 179, '  8 ', 179, ' 10 ', 179, ' 12 ', 179, ' 14 ', 179, ' 16 ', 179, ' 18 ', 179, ' 20 ', 179, '$'
	row4    db 	179, '  3 ', 179, '  3 ', 179, '  6 ', 179, '  9 ', 179, ' 12 ', 179, ' 15 ', 179, ' 18 ', 179, ' 21 ', 179, ' 24 ', 179, ' 27 ', 179, ' 30 ', 179, '$'
	row5    db 	179, '  4 ', 179, '  4 ', 179, '  8 ', 179, ' 12 ', 179, ' 26 ', 179, ' 20 ', 179, ' 24 ', 179, ' 28 ', 179, ' 32 ', 179, ' 36 ', 179, ' 40 ', 179, '$'
	row6    db 	179, '  5 ', 179, '  5 ', 179, ' 10 ', 179, ' 15 ', 179, ' 20 ', 179, ' 25 ', 179, ' 30 ', 179, ' 35 ', 179, ' 40 ', 179, ' 45 ', 179, ' 50 ', 179, '$'
	row7    db 	179, '  6 ', 179, '  6 ', 179, ' 12 ', 179, ' 18 ', 179, ' 24 ', 179, ' 30 ', 179, ' 36 ', 179, ' 42 ', 179, ' 48 ', 179, ' 54 ', 179, ' 60 ', 179, '$'
	row8    db 	179, '  7 ', 179, '  7 ', 179, ' 14 ', 179, ' 21 ', 179, ' 28 ', 179, ' 35 ', 179, ' 42 ', 179, ' 49 ', 179, ' 56 ', 179, ' 63 ', 179, ' 70 ', 179, '$'
	row9    db 	179, '  8 ', 179, '  8 ', 179, ' 16 ', 179, ' 24 ', 179, ' 32 ', 179, ' 40 ', 179, ' 48 ', 179, ' 56 ', 179, ' 64 ', 179, ' 72 ', 179, ' 80 ', 179, '$'
	row10   db 	179, '  9 ', 179, '  9 ', 179, ' 18 ', 179, ' 27 ', 179, ' 36 ', 179, ' 45 ', 179, ' 54 ', 179, ' 63 ', 179, ' 72 ', 179, ' 81 ', 179, ' 90 ', 179, '$'
	row11   db 	179, ' 10 ', 179, ' 10 ', 179, ' 20 ', 179, ' 30 ', 179, ' 40 ', 179, ' 50 ', 179, ' 60 ', 179, ' 70 ', 179, ' 80 ', 179, ' 90 ', 179, ' 100', 179, '$'
.code
main proc
         mov ax, @data
         mov ds, ax


	;PRINT UPPER PART & ROW 1
         mov ah, 09h
         lea dx, upper
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row1
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h



    	;PRINT ROW 2
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row2
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h
        


    	;PRINT ROW 3
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row3
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h
        


    	;PRINT ROW 4
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row4
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h
        


    	;PRINT ROW 5
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row5
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h
        


    	;PRINT ROW 6
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row6
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h
        


    	;PRINT ROW 7
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row7
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h
        


    	;PRINT ROW 8
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row8
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h
        


    	;PRINT ROW 9
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row9
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h
        


    	;PRINT ROW 10
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row10
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h
        


    	;PRINT ROW 11
         mov ah, 09h
         lea dx, line
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h

         mov ah, 09h
         lea dx, row11
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h



    	;PRINT LOWER PART OF THE TABLE
         mov ah, 09h
         lea dx, lower
         int 21h

         mov ah, 02h
         mov cl, 0Ah
         mov dl, cl
         int 21h



	;EXIT THE PROGRAM
         mov ah, 4Ch
         int 21h

main endp
end main
