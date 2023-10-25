--- Exercício 1 ---
;	in	00
;	mov	[90],al
;	end
;
;	--- Exercício 2 ---
;le:	in	00
;	cmp	al,61
;	js	le
;	cmp	al,7B
;	jns	le
;	mov	[90],al
;	end
;
;	--- Exercício 3 ---
;	mov	al,03
;	mov	bl,60
;le:	add	al,2
;	mov	[bl],al
;	inc	bl
;	cmp	bl,70
;	js	le
;	mov	bl,61
;	mov	cl,[60]
;lo:	mov	al,[bl]
;	xor	cl,al
;	inc	bl
;	cmp	bl,70
;	js	lo
;	mov	[70],cl
;	end

;	--- Exercício 4 ---
;	mov	al,03
;	mov	bl,60
;le:	add	al,2
;	mov	[bl],al
;	inc	bl
;	push	al
;	cmp	bl,70
;	js	le
;	end	
;
;	--- Exercício 5 ---
;	Multiplicação ou divisão por 2
;	
;
;	--- Exemplo que o professor deu no quadro ---
;	mov	dl,fe
;	mov	[10],dl
;	mov	bl,10
;	mov	al,[10]
;	mov	al,[bl]
;	end
