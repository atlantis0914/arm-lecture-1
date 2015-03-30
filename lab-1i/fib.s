	.syntax unified
	.arch armv7-a
	.text
	.align 2
	.thumb
	.thumb_func

	.global fibonacci
	.type fibonacci, function

fibonacci:
	@ ADD/MODIFY CODE BELOW
	@ PROLOG
	push {r3, r4, r5, lr}
	
	
	
	mov   R3, #0
	mov   R4, #1
	mov   R5, R3
.loop:
	subs	R0, #1
	ittt	le
	movle	R0, R5
	pople	{r3, r4, r5, pc}
	bxle	lr
	
	add	R5, R3, R4
	mov	R3, R4
	mov	R4, R5
	b	.loop
	

	@ END CODE MODIFICATION
	.size fibonacci, .-fibonacci
	.end
