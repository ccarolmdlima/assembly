;	--- Exercício 1 ---
;	 mov	al,fa	
;	mov	bl,fb
;	mov	cl,fc
;	mov	dl,fd
;	end
;
;	--- Exercício 2 ---
;	mov	al,fa	
;	mov	bl,fb
;	mov	cl,fc
;	mov	dl,fd
;	push	al
;	push	bl
;	push	cl
;	push	dl
;	pop	al
;	pop	bl
;	pop	cl
;	pop	dl
;	end
;
;	--- Exercício 3 (incompleto) ---
;	ORG	0		
;	JMP	INICIO		
;	ORG	10		
;	DB	"BRASIL"	
;	ORG	20		
;INICIO:	CLO			
;	MOV	CL,C0		
;	MOV	BL,6		
;	MOV	DL,10		
;PROX:	MOV	AL,[DL]		
;	MOV	[CL],AL		
;	INC	CL		
;	INC	DL		
;	DEC	BL		
;	JNZ	PROX		
;	END
;	--- Resposta: ---
;	* 
;	* 
;	* 					
;
;	--- Exercício 4 ---
;	mov	al,00
;	out	02
;	inc	al
;	out	02
;	mov	al,FF
;	out	02
;	dec	al
;	out	02
;	end
;	
;	--- Exercício 5 (errado) ---
;	ORG	0		
;	JMP	INICIO		
;	ORG	10		
;	DB	"Felipe"	
;	ORG	20		
;INICIO:	CLO			
;	MOV	CL,C0		
;	MOV	BL,6		
;	MOV	DL,10		
;PROX:	MOV	AL,[DL]		
;	MOV	[CL],AL		
;	INC	CL		
;	INC	DL		
;	DEC	BL		
;	JNZ	PROX		
;	END
;		
;	--- Exercício 6 ---
;	mov	al,DB
;	mov	bl,FD
;	mov	cl,3E
;	mov	dl,DA
;	and	al,bl
;	not	cl
;	xor	al,cl
;	or	al,dl
;	end
;
;	--- Exercício 7 ---
;	mov	al,77
;	mov	bl,FD
;	mov	cl,32
;	mov	dl,CA
;	xor	al,88
;	and	bl,72
;	or	al,bl
;	xor	al,11
;	xor	cl,CD
;	and	dl,35
;	or	cl,dl
;	xor	cl,11
;	end
