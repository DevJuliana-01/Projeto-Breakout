.text
main: 
	lui $8, 0x1001
	ori $10, 0x0000 #preto
	ori $12, 0xFFFFFF #branco
	addi $11, $0, 8191
	
Fundo:	
	beq $11, $0, breakout
	sw $13,33272($8)#copia do fundo preto para a memoria fora do display
	sw $13, 0($8)#cenario atual
	addi $8,$8,4
	addi $11,$11,-1
	j Fundo

###################################### NOME DO JOGO ##############################	
breakout: 
	lui $8, 0x1001
	#B
	#parte branca
	sw $12, 4784($8)
	sw $12, 4788($8)
	sw $12, 5304($8)
	sw $12, 5812($8)
	sw $12, 7348($8)
	sw $12, 8376($8)
	sw $12, 8884($8)
	sw $12, 8880($8)
	sw $12, 8364($8)
	sw $12, 7852($8)
	sw $12, 7340($8)
	sw $12, 6828($8)
	sw $12, 6316($8)
	sw $12, 5804($8)
	sw $12, 5292($8)
	#parte colorida
	ori $9, $0, 0xFF0022 # vermelho
	sw $9, 5296($8)
	sw $9, 5300($8)
	sw $9, 5816($8)
	sw $9, 6328($8)
	sw $9, 6840($8)
	sw $9, 7352($8)
	sw $9, 7864($8)
	sw $9, 6836($8)
	sw $9, 8372($8)
	sw $9, 5808($8)
	sw $9, 6320($8)
	sw $9, 6832($8)
	sw $9, 7344($8)
	sw $9, 7856($8)
	sw $9, 8368($8)

	#R
	#parte branca
	sw $12, 5312($8)
	sw $12, 5824($8)
	sw $12, 6336($8)
	sw $12, 6848($8)
	sw $12, 7360($8)
	sw $12, 7872($8)
	sw $12, 8384($8)
	sw $12, 4804($8)
	sw $12, 4808($8)
	sw $12, 5832($8)
	sw $12, 5324($8)
	sw $12, 7880($8)
	sw $12, 8908($8)
	sw $12, 8900($8)
	#parte colorida (laranja)
	ori $9, $0, 0xFFA200 #laranja
	sw $9, 5316($8)
	sw $9, 5828($8)
	sw $9, 6340($8)
	sw $9, 6852($8)
	sw $9, 7364($8)
	sw $9, 7876($8)
	sw $9, 8388($8)
	sw $9, 5320($8)
	sw $9, 5836($8)
	sw $9, 6348($8)
	sw $9, 6860($8)
	sw $9, 6856($8)
	sw $9, 7368($8)
	sw $9, 7884($8)
	sw $9, 8396($8)
	
	#E
	#parte branca
	sw $12, 5332($8)
	sw $12, 5844($8)
	sw $12, 6356($8)
	sw $12, 6868($8)
	sw $12, 7380($8)
	sw $12, 7892($8)
	sw $12, 8404($8)
	sw $12, 4824($8)
	sw $12, 4828($8)
	sw $12, 4832($8)
	sw $12, 8920($8)
	sw $12, 8924($8)
	sw $12, 8928($8)
	sw $12, 6364($8)
	sw $12, 6368($8)
	sw $12, 7900($8)
	sw $12, 7904($8)
	#parte colorida (verde)
	ori $9, $0, 0x00FF00 #verde
	sw $9, 5336($8)
	sw $9, 5848($8)
	sw $9, 6360($8)
	sw $9, 6872($8)
	sw $9, 7384($8)
	sw $9, 7896($8)
	sw $9, 8408($8)
	sw $9, 5340($8)
	sw $9, 5344($8)
	sw $9, 6876($8)
	sw $9, 6880($8)
	sw $9, 8412($8)
	sw $9, 8416($8)
	
	#A
	#parte branca
	sw $12, 5864($8)
	sw $12, 6376($8)
	sw $12, 6888($8)
	sw $12, 7400($8)
	sw $12, 7912($8)
	sw $12, 8424($8)
	sw $12, 5356($8)
	sw $12, 4848($8)
	sw $12, 4852($8)
	sw $12, 5368($8)
	sw $12, 5872($8)
	sw $12, 5876($8)
	sw $12, 7408($8)
	sw $12, 7412($8)
	sw $12, 8940($8)
	sw $12, 8952($8)
	#parte colorida (azul)
	ori $9, $0, 0x00BBFF
	sw $9, 5868($8)
	sw $9, 6380($8)
	sw $9, 6892($8)
	sw $9, 7404($8)
	sw $9, 7916($8)
	sw $9, 8428($8)
	sw $9, 5880($8)
	sw $9, 6392($8)
	sw $9, 6904($8)
	sw $9, 7416($8)
	sw $9, 7928($8)
	sw $9, 8440($8)
	sw $9, 5360($8)
	sw $9, 5364($8)
	sw $9, 6896($8)
	sw $9, 6900($8)

	#K
	#parte branca
	sw $12, 5376($8)
	sw $12, 5888($8)
	sw $12, 6400($8)
	sw $12, 6912($8)
	sw $12, 7424($8)
	sw $12, 7936($8)
	sw $12, 8448($8)
	sw $12, 4868($8)
	sw $12, 6408($8)
	sw $12, 7432($8)
	sw $12, 8964($8)
	sw $12, 5388($8)
	sw $12, 5900($8)
	sw $12, 7948($8)
	sw $12, 8460($8)
	sw $12, 8976($8)
	sw $12, 4880($8)
	#parte colorida (roxo)
	ori $9, $0, 0x8640D6
	sw $9, 5380($8)
	sw $9, 5892($8)
	sw $9, 6404($8)
	sw $9, 6916($8)
	sw $9, 7428($8)
	sw $9, 7940($8)
	sw $9, 8452($8)
	sw $9, 6920($8)
	sw $9, 6412($8)
	sw $9, 7436($8)
	sw $9, 5392($8)
	sw $9, 5904($8)
	sw $9, 7952($8)
	sw $9, 8464($8)
	
	#O
	#parte branca
	sw $12, 5912($8)
	sw $12, 6424($8)
	sw $12, 6936($8)
	sw $12, 7448($8)
	sw $12, 7960($8)
	sw $12, 5404($8)
	sw $12, 8476($8)
	sw $12, 4896($8)
	sw $12, 4900($8)
	sw $12, 5920($8)
	sw $12, 5924($8)
	sw $12, 7968($8)
	sw $12, 7972($8)
	sw $12, 8992($8)
	sw $12, 8996($8)
	sw $12, 5416($8)
	sw $12, 8488($8)
	#parte colorida (vermelho)
	ori $9, $0, 0xFF0022
	sw $9, 5916($8)
	sw $9, 6428($8)
	sw $9, 6940($8)
	sw $9, 7452($8)
	sw $9, 7964($8)
	sw $9, 5928($8)
	sw $9, 6440($8)
	sw $9, 6952($8)
	sw $9, 7464($8)
	sw $9, 7976($8)
	sw $9, 5408($8)
	sw $9, 5412($8)
	sw $9, 8480($8)
	sw $9, 8484($8)
	
	#U
	#parte branca
	sw $12, 5424($8)
	sw $12, 5936($8)
	sw $12, 6448($8)
	sw $12, 6960($8)
	sw $12, 7472($8)
	sw $12, 7984($8)
	sw $12, 7992($8)
	sw $12, 7996($8)
	sw $12, 9016($8)
	sw $12, 9020($8)
	sw $12, 4916($8)
	sw $12, 8500($8)
	sw $12, 4928($8)
	sw $12, 8512($8)
	#parte colorida (laranja)
	ori $9, $0, 0xFFA200
	sw $9, 5428($8)
	sw $9, 5940($8)
	sw $9, 6452($8)
	sw $9, 6964($8)
	sw $9, 7476($8)
	sw $9, 7988($8)
	sw $9, 8504($8)
	sw $9, 8508($8)
	sw $9, 5440($8)
	sw $9, 5952($8)
	sw $9, 6464($8)
	sw $9, 6976($8)
	sw $9, 7488($8)
	sw $9, 8000($8)
	
	#T
	#parte branca
	sw $12, 5964($8)
	sw $12, 6476($8)
	sw $12, 6988($8)
	sw $12, 7500($8)
	sw $12, 8012($8)
	sw $12, 8524($8)
	sw $12, 4940($8)
	sw $12, 4944($8)
	sw $12, 4948($8)
	sw $12, 5448($8)
	sw $12, 9040($8)
	sw $12, 5464($8)
	sw $12, 5972($8)
	sw $12, 6484($8)
	sw $12, 6996($8)
	sw $12, 7508($8)
	sw $12, 8020($8)
	sw $12, 8532($8)
	#parte colorida (verde)
	ori $9, $0, 0x00FF00
	sw $9, 5452($8)
	sw $9, 5456($8)
	sw $9, 5460($8)
	sw $9, 5968($8)
	sw $9, 6480($8)
	sw $9, 6992($8)
	sw $9, 7504($8)
	sw $9, 8016($8)
	sw $9, 8528($8)
	
###################### BOTAO DE START ###################
bootao:
	lui $8, 0x1001
	addi $8, $8, 26324
	addi $11, $0, 24 #colunas
	
loopBotao: beq $11, $0, start
           sw $12, 0($8)
           sw $12, 512($8)
           sw $12, 1024($8)
           sw $12, 1536($8)
           sw $12, 2048($8)
           sw $12, 2560($8)
           sw $12, 3072($8)
           sw $12, 3584($8)
           sw $12, 4096($8)
           
           addi $11, $11, -1
           addi $8, $8, 4
           j loopBotao
           
start: 
	lui $8, 0x1001
	sw $10, 26324($8)
	sw $10, 26416($8)
	sw $10, 30420($8)
	sw $10, 30512($8)
	
	# Letra S – vermelho
	ori $9, $0, 0xFF0022   # vermelho
	sw $9, 26844($8)
	sw $9, 26848($8)
	sw $9, 26852($8)
	sw $9, 27356($8)
	sw $9, 27868($8)
	sw $9, 28380($8)
	sw $9, 28384($8)
	sw $9, 28388($8)
	sw $9, 28900($8)
	sw $9, 29412($8)
	sw $9, 29916($8)
	sw $9, 29920($8)
	sw $9, 29924($8)
	
	# Letra T  – laranja
	ori $9, $0, 0xFFA200   # laranja
	sw $9, 26860($8)
	sw $9, 26864($8)
	sw $9, 26868($8)
	sw $9, 27376($8)
	sw $9, 27888($8)
	sw $9, 28400($8)
	sw $9, 28912($8)
	sw $9, 29424($8)
	sw $9, 29936($8)
	
	# Letra A – verde
	ori $9, $0, 0x00FF00   # verde
	sw $9, 27388($8)
	sw $9, 27900($8)
	sw $9, 28412($8)
	sw $9, 28924($8)
	sw $9, 29436($8)
	sw $9, 29948($8)
	sw $9, 27400($8)
	sw $9, 27912($8)
	sw $9, 28424($8)
	sw $9, 28936($8)
	sw $9, 29448($8)
	sw $9, 26880($8)
	sw $9, 26884($8)
	sw $9, 28416($8)
	sw $9, 28420($8)	
	sw $9, 29960($8)
	
	# Letra R – azul
	ori $9, $0, 0x00BBFF   # azul
	sw $9, 26896($8)
	sw $9, 26900($8)
	sw $9, 27408($8)
	sw $9, 27416($8)
	sw $9, 27920($8)
	sw $9, 27928($8)
	sw $9, 28432($8)
	sw $9, 28436($8)
	sw $9, 28440($8)
	sw $9, 28944($8)
	sw $9, 28948($8)
	sw $9, 29456($8)
	sw $9, 29464($8)
	sw $9, 29968($8)
	sw $9, 29976($8)

# Letra T – roxo
	ori $9, $0, 0x8640D6   # roxo
	sw $9, 26912($8)
	sw $9, 26916($8)
	sw $9, 26920($8)
	sw $9, 27428($8)
	sw $9, 27940($8)
	sw $9, 28452($8)
	sw $9, 28964($8)
	sw $9, 29476($8)	
	sw $9, 29988($8)
	
############################################## BOLINHA #######################
bolinha:
	lui $8, 0x1001
	ori $9, $0, 0xFFFF00 # amarelo
	addi $11, $0, 4 #quantidade de colunas do meio
     
head: 
        sw $9 20736($8)
	sw $9 20740($8)
	
        
quite: beq $11, $0, tail
      sw $9 21244($8)
      sw $9 21756($8)
      sw $9 22268($8)
      
      addi $8, $8, 4
      addi $11, $11, -1
      j quite
      
tail: lui $8, 0x1001 
       sw $9 22784($8)
       sw $9 22788($8)
       
     	lui $18, 0x1001
     	addi $18, $18, 20736
     	addi $4, $0, 0
     	
     	
############################# CONFIRMACAO PARA INICIO DO JOGO ##########################
usu: 	lui $17, 0xffff #endereco que vai armazenar a confirmacao do que o usuario digitou
        lw $15, 0($17)
        bne $15, $0, comeca
        
        lui $8, 0x1001
        lw $15, 3072($18)
        beq $15, $12, moveBolinhaCima
        
        bne $4, $0, moveBolinhaBaixo
        add $15, $0, $8
        addi $15, $15, 13056
        beq $18, $15, moveBolinhaBaixo
       
comeca: lw $15, 4($17)
 	beq $15, 'b', resets
 	
##################################### MOVIMENTOS DA BOLINHA ##########################	
moveBolinhaCima: 
	jal timerBola
	
	#colore branco
	sw $9, -512($18) ##inicio
	sw $9, -508($18)
	sw $9, -4($18)
	sw $9, 8($18)
	
	#colore preto
	sw $10, 1532($18)
	sw $10, 1544($18)
	sw $10, 2048($18)
	sw $10, 2052($18)
	
	addi $18, $18, -512
	addi $4, $0, 0
	j usu
	
moveBolinhaBaixo:
	jal timerBola
	
	#colore preto
	sw $10, 0($18) ##inicio 
	sw $10, 4($18)
	sw $10, 508($18)
	sw $10, 520($18)
	
	#colore preto
	sw $9, 2560($18)
	sw $9, 2564($18)
	sw $9, 2044($18)
	sw $9, 2056($18)
	
	addi $18, $18, 512
	addi $4, $0, 1
        j usu


resets: addi $4, $0, 0
        addi $13, $0, 0
        addi $15, $0, 0
        addi $11, $0, 0
        		
main2: 	
###########################  FUNDO ################################
	lui $8, 0x1001
	ori $10, 0x0000 #preto
	ori $12, 0xFFFFFF #branco
	ori $19, 0x4A86E8 #azul da barra
	ori $21, 0xB7B7B7 #cinza das bordas
	addi $11, $0, 8191
	##usar o $11, $13, $14 como contador, operacoes de slt e copias
	#para fazer o lw $15
	#endereco da barra $16
	#endereco da bola $18
	#endereco para colorir e para definir o limite de movimento $8
	
corFundo:	
	beq $11,$0, bordasReset
	sw $13,33272($8)#copia do fundo preto para a memoria fora do display
	sw $13, 0($8)#cenario atual
	addi $8,$8,4
	addi $11,$11,-1
	j corFundo

bordasReset: addi $11, $0, 64
	     lui $8, 0x1001
	
borda: 
	beq $11, $0, blocos
	#borda1
	sw $21, 0($8) #cenario atual
	sw $21, 32768($8) #copia do cenario
	
	#borda2 
	sw $21, 508($8)
	sw $21, 33276($8)
	
	addi $8, $8, 512
	addi $11, $11, -1
	j borda

############################  BLOCOS ############################
blocos:
	lui $8, 0x1001
	addi $11, $0, 5
	ori $9, $0, 0xFF0022 # vermelho
	
	
	addi $13,$13, 8
	addi $14, $0, 10
		
colunasBloco:	
	beq $13, $0, linhasBloco
	
	#linha 1 bloco vermelho 1
	sw $9, 5672($8)
	sw $9, 6184($8)
	sw $9, 6696($8)
	sw $9, 7208($8)
	
	add $13, $13, -1 
	addi $8,$8,4
	
	j colunasBloco

linhasBloco:
	beq $14, $0, resetBloco
	addi $8,$8,8
	addi $13,$0, 8
	add $14, $14, -1 
	j colunasBloco
	
resetBloco:
	addi $13,$13, 8
	addi $14, $0, 10
	
	addi $11,$11, -1
	
	add $9, $0, $0
	
	lui $8, 0x1001
	
	beq $11, 4, blocoLaranja
	beq $11, 3, blocoVerde
	beq $11, 2, blocoAzul
	beq $11, 1, blocoRoxo
	
	beq $11, $0, vidas ######
	
blocoLaranja:
	addi $8, $8, 2560 # salto de mem ria de 5672 para 8232
	
	ori $9, 0xFFA200 # vermelho
	j colunasBloco
blocoVerde:
	addi $8, $8, 5120 # salto de mem ria de 5672 para 10792
	ori $9, 0x00FF00
	j colunasBloco
blocoAzul:
	addi $8, $8, 7680 # salto de mem ria de 5672 para 13352
	ori $9, 0x00BBFF
	j colunasBloco
blocoRoxo:
	addi $8, $8, 10240 # salto de mem ria de 5672 para 15912
	ori $9, 0x8640D6
	j colunasBloco
	

################################################### VIDAS #################################################
vidas:  lui $8, 0x1001
        addi $13, $0, 7

# Coracao 1 ################################################### 
inicio1: sw $12 1068($8)
        sw $12 1072($8)
        sw $12 1080($8)
        sw $12 1084($8)
        
meio1: beq $13, $0, final1
      sw $12 1576($8)
      sw $12 2088($8)
      sw $12 2600($8)
      
      addi $8, $8, 4
      addi $13, $13, -1
      j meio1
      
final1: lui $8, 0x1001 
       sw $12 3116($8)
       sw $12 3120($8)
       sw $12 3124($8)
       sw $12 3128($8)
       sw $12 3132($8)
       
       sw $12 3632($8)
       sw $12 3636($8)
       sw $12 3640($8)
       
       sw $12 4148($8) 
       
# Coracao 2 ###################################################
coracao2: lui $8, 0x1001
          addi $13, $0, 7
inicio2: sw $12 1100($8)
        sw $12 1104($8)
        sw $12 1112($8)
        sw $12 1116($8)
        
meio2: beq $13, $0, final2
      sw $12 1608($8)
      sw $12 2120($8)
      sw $12 2632($8)
      
      addi $8, $8, 4
      addi $13, $13, -1
      j meio2
      
final2: lui $8, 0x1001 
       sw $12 3148($8)
       sw $12 3152($8)
       sw $12 3156($8)
       sw $12 3160($8)
       sw $12 3164($8)
       
       sw $12 3664($8)
       sw $12 3668($8)
       sw $12 3672($8)
       
       sw $12 4180($8)

# Coracao 3 ###################################################
coracao3: lui $8, 0x1001
          addi $13, $0, 7
          
inicio3: sw $12 1132($8)
        sw $12 1136($8)
        sw $12 1144($8)
        sw $12 1148($8)
        
meio3: beq $13, $0, final3
      sw $12 1640($8)
      sw $12 2152($8)
      sw $12 2664($8)
      
      addi $8, $8, 4
      addi $13, $13, -1
      j meio3
      
final3: lui $8, 0x1001 
       sw $12 3180($8)
       sw $12 3184($8)
       sw $12 3188($8)
       sw $12 3192($8)
       sw $12 3196($8)
       
       sw $12 3696($8)
       sw $12 3700($8)
       sw $12 3704($8)
       
       sw $12 4212($8)
       
       addi $12, $12, -1
       
            
############################################ BARRA #############################################
barras: lui $8, 0x1001
        addi $11, $0, 3 #quantidade de linhas da barra
        addi $14, $0, 16 #quantidade inicial de colunas da barra
        
barra: beq $11, $0, bola
       
linhas: beq $13, $14, reset # i = colunas

       #sw $19 29932($8)
       sw $19 29920($8)
       
       addi $8, $8, 4
       addi $13, $13, 1
       j linhas
       
reset: addi $14, $13, -2 #quantidade de colunas da proxima linha
       addi $13, $0, 0 #resetando o i 
       
       addi $8, $8, 508 #pula para a proxima linha 
       mul $15, $14, 4 
       sub $8, $8, $15  
       
       addi $11, $11, -1
       j barra
       
       
############################################### BOLA ########################################
bola: lui $8, 0x1001
      addi $11, $0, 4 #quantidade de colunas do meio
     
inicio: 
        sw $12 26876($8)
	sw $12 26880($8)
	
        
meio: beq $11, $0, final
      sw $12 27384($8)
      sw $12 27896($8)
      sw $12 28408($8)
      
      addi $8, $8, 4
      addi $11, $11, -1
      j meio
      
final: lui $8, 0x1001 
       sw $12 28924($8)
       sw $12 28928($8)
       j enderecos 
	
################################################## MOVIMENTACAO DA BARRA ###################################

##### Quando e preciso reiniciar a posicao da bola na barra, isso ocorre quando um coracao é perdido
iniciarNovamente:
	add $18, $0, $16 #o endereco da bola agora é o da barra
	addi $18, $18, -3044 #endereco inicial da bola 
	add $13, $0, $18 #copia do endereco da bola
	
	addi $11, $0, 4 #quantidade de colunas do meio
     
ini: 	sw $12 0($13)
	sw $12 4($13)
	
mei: beq $11, $0, fin
      sw $12 508($13)
      sw $12 1020($13)
      sw $12 1532($13)
      
      addi $13, $13, 4
      addi $11, $11, -1
      j mei
      
fin:  sw $12 2032($13)
      sw $12 2036($13) #2052
      j usuario

#### Enderecos
enderecos: lui $16, 0x1001 
	   lui $18, 0x1001
	   addi $16, $16, 29920 #inicio da barra
	   addi $18, $18, 26876 #endereco da bola
	   #$5 -> contador de quantos blocos foram quebrados
	   addi $5, $0, 55 #quantidade de blocos
	   
######### Usuario digita
usuario: lui $17, 0xffff #endereco que vai armazenar a confirmacao do que o usuario digitou
         lw $15, 0($17)
         beq $15, $0, moveBola
        
movimentacoes:
	lw $15, 4($17) #endereco que armazena o que o usuario digitou 0xffff0004
	beq $15, 'd', moveDireita
	beq $15, 'a', moveEsquerda
	j usuario
	
	
#################################################### MOVIMENTACAO DA BARRA PARA A DIREITA ############################	
moveDireita:
	lui $8, 0x1001
	add $13, $0, $16 #copia de $16
	#endereco para manipulacao $16 = 0x1001 + 29920
	
	add $8, $8, 30200 #endereco maximo que a barra pode ir, ou seja, limite da tela (Direita)
	addi $13, $13, 64 #endereco do ultimo pixel da barra
	slt $11, $13, $8 # $13 < $8 == 1, entao pode mover
	beq $11, $0, moveBola #quando o ultimo pixel bater no final da tela  
	
	# SE PODE MOVER PARA DIREITA: APAGA ESQUERDA, DESENHA DIREITA
	j colorePretoDireita # Apaga o mais a esquerda, depois chama coloreBrancoDireita
	
	
#################################################### MOVIMENTACAO DA BARRA PARA A ESQUERDA ############################
moveEsquerda:
	lui $8, 0x1001
	add $13, $0, $16 #copia de $16 (endereco de inicio da barra: 0x10010000 + 29920)
	addi $8, $8, 29700 #endereco MINIMO que o primeiro pixel da barra pode ir (Ex: 0x10010000 + 29924)
	# $16 (inicio da barra) > $8 (limite esquerdo) == 1, se sim, pode mover
	slt $11, $8, $16 # $8 < $16 == 1, entao pode mover
	beq $11, $0, moveBola # Quando o primeiro pixel da barra bater no limite da tela
	
	# SE PODE MOVER PARA ESQUERDA: APAGA DIREITA, DESENHA ESQUERDA
	j colorePretoEsquerda # Apaga o mais a direita, depois chama coloreBrancoEsquerda
	
	
#################################################### AUXILIARES DE CORES #############################################

colorePretoDireita: # Usado para mover para a DIREITA (apaga o pixel mais a esquerda)
	
	sw $10, 0($16) # Apaga o primeiro pixel (o mais a esquerda)
	sw $10, 516($16) # Apaga o pixel da linha 2
	sw $10, 1032($16) # Apaga o pixel da linha 3
	jal timer
	j coloreAzulDireita
	
coloreAzulDireita: # Usado para mover para a DIREITA (desenha o pixel mais a direita)
	
	sw $19, 64($16) # Desenha o novo pixel (o mais a direita) 76- 64 = 12
	sw $19, 572($16) # Desenha o pixel da linha 2 584 -576 = 8
	sw $19, 1080($16) # Desenha o pixel da linha 3 584 - 572 = 10
	addi $16, $16, 4 # Atualiza o endereço inicial da barra para a direita
	j moveBola # Vai para a proxima fase (movimentação da bola)


colorePretoEsquerda: # Usado para mover para a ESQUERDA (apaga o pixel mais a direita)
	addi $16, $16, -4 # Primeiro, atualiza o endereço inicial da barra para a esquerda
	
	sw $10, 64($16) # Apaga o pixel mais a direita (64-4=60)
	sw $10, 572($16) # Apaga o pixel da linha 2
	sw $10, 1080($16) # Apaga o pixel da linha 3
	jal timer
	j coloreAzulEsquerda

coloreAzulEsquerda: # Usado para mover para a ESQUERDA (desenha o pixel mais a esquerda)

	sw $19, 0($16) # Desenha o novo pixel (o mais a esquerda)
	sw $19, 516($16) # Desenha o pixel da linha 2
	sw $19, 1032($16) # Desenha o pixel da linha 3
	j moveBola # Vai para a proxima fase (movimentação da bola)
	



################################################ MOVIMENTACAO DA BOLA ###################################
moveBola:

	#$26 -> contador DiagonalEsquerdaSubindo
	#$27 -> contador DiagonalDireitaSubindo
	
	#$6 -> contador DiagonalEsquerdaDescendo
	#$7 -> contador DiagonalDireitaDescendo
	
	lui $8, 0x1001 
	addi $8, $8, 32768 #endereco do limite da tela na parte de baixo | 32508 - 512
	slt $11, $18, $8 #$18 > $8 = 0, entao a bola bateu no limite da tela
	beq $11, $0, perdeVida
	
	lui $8, 0x1001
	addi $8, $8, 5628 #endereco limite da tela superior
	slt $11, $18, $8 # $18 < $8 = 1 | entao a bola bateu no limite superior da tela
	bne $11, $0, moveBolaBaixo
	
	#+4
	#quando a bola bater no limite lateral da esquerda da tela
	lw $15, 504($18) 
	beq $15, $21, move1DiagonalDireita
	lw $15, 1016($18) 
	beq $15, $21, move1DiagonalDireita
	lw $15, 1528($18) 
	beq $15, $21, move1DiagonalDireita	
	
	#-4
	#quando a bola bater no limite lateral da direita da tela
	lw $15, 524($18) 
	beq $15, $21, move1DiagonalEsquerda
	lw $15, 1036($18) 
	beq $15, $21, move1DiagonalEsquerda
	lw $15, 1548($18) 
	beq $15, $21, move1DiagonalEsquerda
	
	#j diagonalEsquerdaDescendo

	
verifiMovimentacaoSubindo:
#######Verificacoes reta
	add $13, $0, $18 #copia do endereco da bola
	addi $13, $13, 2568 #endereco abaixo do ultimo pixel da bola | pixel a direita
	
	add $15, $0, $16 #copia do endereco da barra
	addi $15, $15, 16 #comeco da movimentacao reta
	addi $22, $15, 26 #final da movimentacao reta 
	
	slt $11, $13, $22 #bola < final
	slt $9, $15, $13 #$incial < bola 
	
	and $11, $11, $9 #AND para confirmar as duas verificacoes
	bne $11, $0, moveBolaCima
	#####
	add $13, $0, $18 #copia do endereco da bola
	addi $13, $13, 2556 #endereco abaixo do ultimo pixel da bola | pixel a esquerda
	
	add $15, $0, $16 #copia do endereco da barra
	addi $15, $15, 16 #comeco da movimentacao reta
	addi $22, $15, 26 #final da movimentacao reta 
	
	slt $11, $13, $22 #bola < final
	slt $9, $15, $13 #$incial < bola 
	
	and $11, $11, $9 #AND para confirmar as duas verificacoes
	bne $11, $0, moveBolaCima
	
	
######Verificacoes diagonal esquerda
	add $13, $0, $18 #copia do endereco da bola
	addi $13, $13, 2568 #endereco abaixo do ultimo pixel da bola | pixel a direita
	
	add $15, $0, $16 #copia do endereco da barra
	addi $15, $15, 20 #intervalo da parte esquerda da barra
	
	slt $11, $13, $15 #$15 < $13 = 1 | entao a bola bateu no intevalo esquerdo 
	addi $15, $16, -4 
	slt $9, $15, $13 #$15 < $13 = 1 | quando a bola esta dentro do intervalo esquerdo
	
	and $11, $11, $9 #AND para confirmar as duas verificacoes
	bne $11, $0, move1DiagonalEsquerda 
	#######
	add $13, $0, $18 #copia do endereco da bola
	addi $13, $13, 2556 #endereco abaixo do ultimo pixel da bola | pixel a esquerda
	
	add $15, $0, $16 #copia do endereco da barra
	addi $15, $15, 20 #intervalo da parte esquerda da barra
	
	slt $11, $13, $15 #$15 < $13 = 1 | entao a bola bateu no intevalo esquerdo 
	addi $15, $16, -4 
	slt $9, $15, $13 #$15 < $13 = 1 | quando a bola esta dentro do intervalo esquerdo
	
	and $11, $11, $9 #AND para confirmar as duas verificacoes
	bne $11, $0, move1DiagonalEsquerda 
	bne $26, $0, move1DiagonalEsquerda
	
	
#######Verificacoes diagonal direita:
	add $13, $0, $18 #copia do endereco da bola
	addi $13, $13, 2568 #endereco abaixo do ultimo pixel da bola | pixel a direita
	
	add $15, $0, $16 #copia do endereco da barra
	addi $15, $15, 64 #intervalo final da parte direita da barra
	
	slt $11, $13, $15 #$bola < final = 1 | entao a bola bateu no intevalo esquerdo 
	addi $15, $15, -28
	slt $9, $15, $13 #$inicial < bola = 1 | quando a bola esta dentro do intervalo esquerdo
	
	and $11, $11, $9 #AND para confirmar as duas verificacoes
	bne $11, $0, move1DiagonalDireita 
	#######
	add $13, $0, $18 #copia do endereco da bola
	addi $13, $13, 2556 #endereco abaixo do ultimo pixel da bola | pixel a esquerda
	
	add $15, $0, $16 #copia do endereco da barra
	addi $15, $15, 64 #intervalo da parte esquerda da barra
	
	slt $11, $13, $15 #$15 < $13 = 1 | entao a bola bateu no intevalo esquerdo 
	addi $15, $15, -28 
	slt $9, $15, $13 #$15 < $13 = 1 | quando a bola esta dentro do intervalo esquerdo
	
	and $11, $11, $9 #AND para confirmar as duas verificacoes
	bne $11, $0, move1DiagonalDireita
	bne $27, $0, move1DiagonalDireita
	
	
verificacoesDestruicao:
###### Verificacoes de destruicao

	### Pixels especias: ficam na quina da bola
	lw $13, -4($18)
	bne $13, $10,loopDestLatEsqExtra
	
	lw $13, 8($18)
	bne $13, $10, loopDestLatDirExtra
	
	##########################
	
	################################## verificacoes do topo da bola #####################
	lw $13, -4($18) #primeiro pixel acima da bola
	lw $15, -512($18) #segundo pixel acima da bola
	
	bne $14, $0, moveBolaBaixo #quando $14 é diferente de 0 significa que a bola ainda não bateu na barra
	
	bne $13, $10, loopDestruicaoEnderecos1
	bne $15, $10, loopDestruicaoEnderecos2
	
	lw $13, -508($18) #terceiro pixel acima da bola
	lw $15, 8($18) #quarta pixel acima da bola
	bne $13, $10, loopDestruicaoEnderecos3
	bne $15, $10, loopDestruicaoEnderecos4
	
		########### verificando se houve colisao na lateral do bloco########
	#lw $13, -4($18)
	#bne $13, $10,loopDestLatEsqExtra
	
	lw $13, 504($18) #primeiro  pixel ao lado esquerdo da bola
	bne $13, $10, loopDestLatEsq1
	
	lw $13, 1016($18) #segundo  pixel ao lado esquerdo da bola
	bne $13, $10, loopDestLatEsq2
	
	lw $13, 1528($18) #terceiro  pixel ao lado esquerdo da bola
	bne $13, $10, loopDestLatEsq3
	
	
	#lw $13, 8($18)
	#bne $13, $10, loopDestLatDirExtra
	
	lw $15, 524($18) #primeiro  pixel ao lado direito da bola
	bne $15, $10, loopDestLatDir1
	
	lw $15, 1036($18) #segundo  pixel ao lado direito da bola
	bne $15, $10, loopDestLatDir2
	
	lw $15, 1548($18) #terceiro  pixel ao lado direito da bola
	bne $15, $10, loopDestLatDir3
	
moveBolaCima: 
	jal timerBola
	
	#colore branco
	sw $12, -512($18) ##inicio
	sw $12, -508($18)
	sw $12, -4($18)
	sw $12, 8($18)
	
	#colore preto
	sw $10, 1532($18)
	sw $10, 1544($18)
	sw $10, 2048($18)
	sw $10, 2052($18)
	
	addi $18, $18, -512
	add $14, $0, $0 #zerando o $11
	add $26, $0, $0 #zerando o contador do move1DiagonalEsquerda
	add $27, $0, $0 #zerando o contador do move1DiagonalDireita
	add $6, $0, $0 #zerando o contador do diagonalDireitaDescendo
	add $7, $0, $0 #zerando o contador do diagonalEsquerdaDescendo
	j usuario
	
moveBolaBaixo:
	jal timerBola
	
	#colore preto
	sw $10, 0($18) ##inicio 
	sw $10, 4($18)
	sw $10, 508($18)
	sw $10, 520($18)
	
	#colore preto
	sw $12, 2560($18)
	sw $12, 2564($18)
	sw $12, 2044($18)
	sw $12, 2056($18)
	
	addi $18, $18, 512
	addi $14, $0, 1
	add $26, $0, $0 #zerando o contador do move1DiagonalEsquerda
	add $27, $0, $0 #zerando o contador do move1DiagonalDireita
	add $6, $0, $0 #zerando o contador do diagonalDireitaDescendo
	add $7, $0, $0 #zerando o contador do diagonalEsquerdaDescendo
	j usuario
	
move1DiagonalEsquerda:
	jal timerBola
	
	#Quando a bola bate no bloco
	#lw $13, -512($18) #pixel 1
	#bne $13, $10, verificacoesDestruicao
	#lw $13, -508($18) #pixel 2
	#bne $13, $10 verificacoesDestruicao
	#lw $13, 504($18) #pixel1 a esquerda
	#bne $13, $10, verificacoesDestruicao
	#lw $13, 1012($18) #pixel2 a esquerda
	#bne $13, $10, verificacoesDestruicao
	 
 	### MOVENDO PARA CIMA
 	#colore branco
	sw $12, -512($18) ##inicio
	sw $12, -508($18)
	sw $12, -4($18)
	sw $12, 8($18)
	
	#colore preto
	sw $10, 1532($18)
	sw $10, 1544($18)
	sw $10, 2048($18)
	sw $10, 2052($18)
	
 	addi $18, $18, -512
 	
 	### MOVENDO PARA LATERAL
 	#colore preto
 	sw $10, 4($18) #25852 - 25856
 	sw $10, 520($18) #25852 - 26372
 	sw $10, 1032($18) #25852 - 26884
 	sw $10, 1544($18) #25852 - 27396
 	sw $10, 2052($18) #25852 - 27904
 	
 	#colore branco
 	sw $12, -4($18) #25852 - 25848
 	sw $12, 504($18) #25852 - 26356
 	sw $12, 1016($18) #25852 - 26868
 	sw $12, 1528($18) #25852 - 27380
 	sw $12, 2044($18) #25852 - 27896
 	
 	addi $18, $18, -4
 	addi $26, $0, 1
 	
 	#Quando a bola bate no bloco
 	lw $13, -1024($18) #pixel 1
	bne $13, $10, moveBolaCima
	lw $13, -1020($18) #pixel 2
	bne $13, $10, moveBolaCima
	lw $13, -4($18) #pixel quina esquerda
	bne $13, $10, moveBolaCima
	lw $13, 504($18) #pixel1 a esquerda
	bne $13, $10, moveBolaCima
	lw $13, 1016($18) #pixel2 a esquerda
	bne $13, $10, moveBolaCima
	
 	j usuario
	
 	#j move1DiagonalEsquerda

move1DiagonalDireita:
	jal timerBola
	
	#Quando a bola bate no bloco
	#lw $13, -512($18) #pixel 1
	#bne $13, $10, verificacoesDestruicao
	#lw $13, -508($18) #pixel 2
	#bne $13, $10 verificacoesDestruicao
	#lw $13, 524($18) #pixel a direita
	#bne $13, $10, verificacoesDestruicao
	
 	### MOVENDO PARA CIMA
 	#colore branco
	sw $12, -512($18) ##inicio
	sw $12, -508($18)
	sw $12, -4($18)
	sw $12, 8($18)
	
	#colore preto
	sw $10, 1532($18)
	sw $10, 1544($18)
	sw $10, 2048($18)
	sw $10, 2052($18)
	
 	addi $18, $18, -512
 	
 	### MOVENDO PARA LATERAL
 	#colore branco
 	sw $12, 8($18) #25852 - 25856
 	sw $12, 524($18) #25852 - 26372
 	sw $12, 1036($18) #25852 - 26884
 	sw $12, 1548($18) #25852 - 27396
 	sw $12, 2056($18) #25852 - 27904
 	
 	#colore preto
 	sw $10, 0($18) #25852 - 25848
 	sw $10, 508($18) #25852 - 26356
 	sw $10, 1020($18) #25852 - 26868
 	sw $10, 1532($18) #25852 - 27380
 	sw $10, 2048($18) #25852 - 27896
 	
 	addi $18, $18, 4
 	addi $27, $0, 1
 	
 	#Quando a bola bate no bloco
	lw $13, -1024($18) #pixel 1
	bne $13, $10, moveBolaCima
	lw $13, -1020($18) #pixel 2
	bne $13, $10, moveBolaCima
	#lw $13, 8($18) #pixel quina esquerda
	#bne $13, $0, moveBolaCima
	lw $13, 524($18) #pixel1 a direita
	bne $13, $10, moveBolaCima
	lw $13, 1036($18)
	bne $13, $10, moveBolaCima
	
	j usuario
 	#j move1DiagonalDireita
 	
 ###Diagonais Descendo
 #NAO ESTA SENDO USADA MAS DEIXA NO CODIGO
 diagonalDireitaDescendo:
 	jal timerBola
	
	### MOVENDO PARA BAIXO
	#colore preto
	sw $10, 0($18) ##inicio 
	sw $10, 4($18)
	sw $10, 508($18)
	sw $10, 520($18)
	
	#colore preto
	sw $12, 2560($18)
	sw $12, 2564($18)
	sw $12, 2044($18)
	sw $12, 2056($18)
	
	addi $18, $18, 512
	
	### MOVENDO PARA LATERAL
 	#colore branco
 	sw $12, 8($18) #25852 - 25856
 	sw $12, 524($18) #25852 - 26372
 	sw $12, 1036($18) #25852 - 26884
 	sw $12, 1548($18) #25852 - 27396
 	sw $12, 2056($18) #25852 - 27904
 	
 	#colore preto
 	sw $10, 0($18) #25852 - 25848
 	sw $10, 508($18) #25852 - 26356
 	sw $10, 1020($18) #25852 - 26868
 	sw $10, 1532($18) #25852 - 27380
 	sw $10, 2048($18) #25852 - 27896
 	
 	addi $18, $18, 4
 	addi $6, $0, 1
 	
 	j usuario
 	
 #NAO ESTA SENDO USADA MAS DEIXA NO CODIGO
  diagonalEsquerdaDescendo:
 	 jal timerBola
	
	### MOVENDO PARA BAIXO
	#colore preto
	sw $10, 0($18) ##inicio 
	sw $10, 4($18)
	sw $10, 508($18)
	sw $10, 520($18)
	
	#colore preto
	sw $12, 2560($18)
	sw $12, 2564($18)
	sw $12, 2044($18)
	sw $12, 2056($18)
	
	addi $18, $18, 512
	
	 ### MOVENDO PARA LATERAL
 	#colore preto
 	sw $10, 4($18) #25852 - 25856
 	sw $10, 520($18) #25852 - 26372
 	sw $10, 1032($18) #25852 - 26884
 	sw $10, 1544($18) #25852 - 27396
 	sw $10, 2052($18) #25852 - 27904
 	
 	#colore branco
 	sw $12, -4($18) #25852 - 25848
 	sw $12, 504($18) #25852 - 26356
 	sw $12, 1016($18) #25852 - 26868
 	sw $12, 1528($18) #25852 - 27380
 	sw $12, 2044($18) #25852 - 27896
 	
 	addi $18, $18, -4
 	addi $7, $0, 1
 	j usuario
 		 	
#################################################### DESTRUICAO DO BLOCO ########################################


#Verificacoes da colisao
loopDestruicaoEnderecos1:
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	add $23, $0, $18      # $23 sera  nosso cursor de referência vertical
	addi $23, $23, -4   # Comeca linha que a bola bateu
	j loopDestruicao
	
loopDestruicaoEnderecos2:
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	add $23, $0, $18      # $23 sera  nosso cursor de referência vertical
	addi $23, $23, -512   # Comeca linha que a bola bateu
	j loopDestruicao
	
loopDestruicaoEnderecos3:
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	add $23, $0, $18      # $23 sera  nosso cursor de referência vertical
	addi $23, $23, -508   # Comeca linha que a bola bateu
	j loopDestruicao
	
loopDestruicaoEnderecos4:
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	add $23, $0, $18      # $23 sera  nosso cursor de referência vertical
	addi $23, $23, 8   # Comeca linha que a bola bateu
	addi $23, $23, 8
	j loopDestruicao

####	
loopDestLatEsqExtra:
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	addi $23, $18, -4      # $23 sera  nosso cursor de referência vertical
	j ajustaBase
	
loopDestLatEsq1: 
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	addi $23, $18, 504      # $23 sera  nosso cursor de referência vertical
	j ajustaBase
	
loopDestLatEsq2: 
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	addi $23, $18, 1016      # $23 sera  nosso cursor de referência vertical
	j ajustaBase

loopDestLatEsq3: 
	addi $24, $0, 5 
	addi $23, $18, 1528
	j ajustaBase
	
####
loopDestLatDirExtra:
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	addi $23, $18, 8      # $23 sera  nosso cursor de referência vertical
	j ajustaBase
	
loopDestLatDir1: 
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	addi $23, $18, 524      # $23 sera  nosso cursor de referência vertical
	j ajustaBase
	
loopDestLatDir2: 
	addi $24, $0, 5       # Altura do bloco (5 linhas)
	addi $23, $18, 1036      # $23 sera  nosso cursor de referência vertical
	j ajustaBase

loopDestLatDir3: 
	addi $24, $0, 5 
	addi $23, $18, 1548
	j ajustaBase	

#Destruicao
# Garantir que estamos na base do bloco para apagar as 5 linhas corretamente	
ajustaBase:
    lw $22, 0($23)         # Lê a cor atual onde o cursor está
    beq $22, $10, sobeUm   # Se estiver no preto, precisa subir para entrar no bloco
    
    lw $22, 512($23)       # Se está na cor, olha o de baixo
    beq $22, $10, loopDestruicao # Se o de baixo é preto, achou a base real!
    addi $23, $23, 512     # Se o de baixo ainda é cor, desce mais
    j ajustaBase

sobeUm:
    addi $23, $23, -512    # Sobe uma linha para tentar achar o bloco
    j ajustaBase


#Destruicao
loopDestruicao:
	beq $5, $0, winRun #quando todos os blocos forem quebrados
        beq $24, $0, contaQuebra # Se apagou as 5 linhas, termina e reflete
	
	add $11, $0, $23      # $11 é o cursor horizontal
	
	# Passo A: Encontrar a borda ESQUERDA do bloco
buscaEsquerda:
	lw $22, 0($11)        # Lê cor atual
	beq $22, $10, achouBordaEsq # Se achou preto, parou
	addi $11, $11, -4     # Move para esquerda
	j buscaEsquerda

achouBordaEsq:
	addi $11, $11, 4      # Volta 1 pixel para a direita (para entrar no bloco de novo)

	# Passo B: Pintar de PRETO para a DIREITA até acabar o bloco
pintaDireita:
	lw $22, 0($11)
	beq $22, $10, proximaLinhaDestruicao # Se achou preto, fim desta linha
	sw $10, 0($11)        # PINTA DE PRETO (APAGA)
	addi $11, $11, 4      # Move para direita
	j pintaDireita

proximaLinhaDestruicao:
	addi $23, $23, -512   # Sobe o cursor vertical para a próxima linha do bloco
	addi $24, $24, -1     # Decrementa o contador de altura
	j loopDestruicao
	
#############################################  CONTAGEM DAS QUEBRAS ######################
contaQuebra:
	# Nota 1
	addi $2, $0, 31      # syscall 31 (som)
	addi $4, $0, 880     # frequência
	addi $5, $0, 60      # duração
	addi $6, $0, 81       # instrumento (beep)
	addi $7, $0, 100     # volume
	syscall

	# Nota 2
	addi $2, $0, 31
	addi $4, $0, 1320
	addi $5, $0, 40
	addi $6, $0, 81
	addi $7, $0, 100
	syscall

	# Nota 3
	addi $2, $0, 31
	addi $4, $0, 1760
	addi $5, $0, 30
	addi $6, $0, 81
	addi $7, $0, 90
	
	syscall
	
	beq $5, $0, winRun #quando todos os blocos forem quebrados
	addi $5, $5, -1	      # Menos 1 bloco

	j moveBolaBaixo
 	
###################################################### PERDE VIDA ################################
perdeVida: lui $8, 0x1001
	   addi $15, $0, 2
	   beq $20, $15, perdeCoracao3
	   addi $15, $0, 1
	   beq $20, $15, perdeCoracao2
	   
perdeCoracao1: 
	       sw $10, 1644($8)
	       sw $10, 1648($8)
	       
	       sw $10, 1656($8)
	       sw $10, 1660($8)
	       
	       sw $10, 2156($8)
	       sw $10, 2160($8)
	       sw $10, 2164($8)
	       sw $10, 2168($8)
	       sw $10, 2172($8)
	       
	       sw $10, 2668($8)
	       sw $10, 2672($8)
	       sw $10, 2676($8)
	       sw $10, 2680($8)
	       sw $10, 2684($8)
	       
	       sw $10, 3184($8)
	       sw $10, 3188($8)
	       sw $10, 3192($8)
	       
	       sw $10, 3700($8)
	       
	       addi $20, $20, 1
	       j iniciarNovamente
	       
perdeCoracao2: 
	       sw $10, 1612($8)
	       sw $10, 1616($8)
	       
	       sw $10, 1624($8)
	       sw $10, 1628($8)
	       
	       sw $10, 2124($8)
	       sw $10, 2128($8)
	       sw $10, 2132($8)
	       sw $10, 2136($8)
	       sw $10, 2140($8)
	       
	       sw $10, 2636($8)
	       sw $10, 2640($8)
	       sw $10, 2644($8)
	       sw $10, 2648($8)
	       sw $10, 2652($8)
	       
	       sw $10, 3152($8)
	       sw $10, 3156($8)
	       sw $10, 3160($8)
	       
	       sw $10, 3668($8)
	       
	       addi $20, $20, 1
	       j iniciarNovamente
	       
perdeCoracao3: sw $10, 1580($8)
	       sw $10, 1584($8)
	       
	       sw $10, 1592($8)
	       sw $10, 1596($8)
	       
	       sw $10, 2092($8)
	       sw $10, 2096($8)
	       sw $10, 2100($8)
	       sw $10, 2104($8)
	       sw $10, 2108($8)
	       
	       sw $10, 2604($8)
	       sw $10, 2608($8)
	       sw $10, 2612($8)
	       sw $10, 2616($8)
	       sw $10, 2620($8)
	       
	       sw $10, 3120($8)
	       sw $10, 3124($8)
	       sw $10, 3128($8)
	       
	       sw $10, 3636($8)

#############################game over##############################

	lui $8, 0x1001
	ori $12, 0xFFFFFF #branco
	ori $9, 0xFF0022 #vermelho
	addi $11, $0, 8191
cenarioFIm:
	beq $11,$0, gameOver
	sw $13,33272($8)#copia do fundo preto para a memoria fora do display
	sw $13, 0($8)#cenario atual
	addi $8,$8,4
	addi $11,$11,-1
	j cenarioFIm
gameOver:

#G
	lui $8, 0x1001
	sw $9, 9904($8)
	sw $9, 10416($8)
	sw $9 10928($8)
	sw $9 11440($8)
	sw $9 11952($8)
	sw $9 12464($8)
	sw $9 12976($8)
	sw $9 13488($8)
	sw $12 14000($8)#branco
	sw $9 8884($8)
	sw $9 9396($8)
	sw $9 9908($8)
	sw $9 10420($8)
	sw $9 10932($8)
	sw $9 11444($8)
	sw $9 11956($8)
	sw $9 12468($8)
	sw $9 12980($8)
	sw $9 13492($8)
	sw $9 14004($8)
	sw $9 14516($8)
	sw $9 8888($8)
	sw $9 9400($8)
	sw $12 9912($8)
	sw $12 10424($8)
	sw $12 10936($8)
	sw $12 11448($8)
	sw $12 11960($8)
	sw $12 12472($8)
	sw $12 12984($8)
	sw $12 13496($8)
	sw $9 14008($8)
	sw $9 14520($8)
	sw $12 15032($8)
	sw $9 8892($8)
	sw $9 9404($8)
	sw $12 9916($8)
	sw $9 14012($8)
	sw $9 14524($8)
	sw $12 15036($8)
	sw $9 8896($8)
	sw $9 9408($8)
	sw $12 9920($8)
	sw $9 11456($8)
	sw $9 11968($8)
	sw $12 12480($8)
	sw $9 14016($8)
	sw $9 14528($8)
	sw $12 15040($8)
	sw $9 8900($8)
	sw $9 9412($8)
	sw $12 9924($8)
	sw $9 11460($8)
	sw $9 11972($8)
	sw $9 12484($8)
	sw $9 12996($8)
	sw $9 13508($8)
	sw $9 14020($8)
	sw $9 14532($8)
	sw $12 15044($8)
	sw $9 8904($8)
	sw $9 9416($8)
	sw $12 9928($8)
	sw $9 11464($8)
	sw $9 11976($8)
	sw $9 12488($8)
	sw $9 13000($8)
	sw $9 13512($8)
	sw $9 14024($8)
	sw $9 14536($8)
	sw $12 15048($8)
	sw $12 9420($8)
	sw $12 9932($8)
	sw $12 11980($8)
	sw $12 12492($8)
	sw $12 13004($8)
	sw $12 13516($8)
	sw $12 14028($8)
	sw $12 14540($8)
	sw $12 15052($8)
	
#A
	sw $9 9944($8)   
	sw $9 10456($8)     
	sw $9 10968($8)
	sw $9 11480($8)
	sw $9 11992($8) 
	sw $9 12504($8)
	sw $9 13016($8) 
	sw $9 13528($8) 
	sw $9 14040($8)
	sw $9 14552($8)
	sw $12 15064($8)
	sw $9 8924($8)
	sw $9 9436($8)
	sw $9 9948($8)
	sw $9 10460($8)
	sw $9 10972($8)
	sw $9 11484($8)
	sw $9 11996($8) 
	sw $9 12508($8)
	sw $9 13020($8) 
	sw $9 13532($8) 
	sw $9 14044($8) 
	sw $9 14556($8) 
	sw $12 15068($8) 
	sw $9 8928($8) 
	sw $9 9440($8)
	sw $12 9952($8)
	sw $12 10464($8)
	sw $12 10976($8)
	sw $9 11488($8)
	sw $9 12000($8)
	sw $9 12512($8)	
	sw $12 13024($8)
	sw $12 13536($8)
	sw $12 14048($8)
	sw $12 14560($8)
	sw $12 15072($8)
	sw $9 8932($8) 
	sw $9 9444($8) 
	sw $12 9956($8)
	sw $9 11492($8)
	sw $9 12004($8)
	sw $9 12516($8)
	sw $12 13028($8)
	sw $9 8936($8)
	sw $9 9448($8)
	sw $9 9960($8)
	sw $9 10472($8)
	sw $9 10984($8)
	sw $9 11496($8)
	sw $9 12008($8)
	sw $9 12520($8)
	sw $9 13032($8)
	sw $9 13544($8)
	sw $9 14056($8)
	sw $9 14568($8)
	sw $12 15080($8)
	sw $12 9452($8)
	sw $9 9964($8)
	sw $9 10476($8)
	sw $9 10988($8)
	sw $9 11500($8)
	sw $9 12012($8)
	sw $9 12524($8)
	sw $9 13036($8)
	sw $9 13548($8)
	sw $9 14060($8)
	sw $9 14572($8)
	sw $12 15084($8) 
	sw $12 10480($8)
	sw $12 10992($8)
	sw $12 11504($8)
	sw $12 12016($8)
	sw $12 12528($8)
	sw $12 13040($8)
	sw $12 13552($8)
	sw $12 14064($8) 
	sw $12 14576($8) 
	sw $12 15088($8)   
#M

#M
	# M - Parte Vermelha
    sw $9, 8956($8)
    sw $9, 8960($8)
    sw $9, 8984($8)
    sw $9, 8988($8)
    sw $9, 9468($8)
    sw $9, 9472($8)
    sw $9, 9496($8)
    sw $9, 9500($8)
    sw $9, 9980($8)
    sw $9, 9984($8)
    sw $9, 9988($8)
    sw $9, 10004($8)
    sw $9, 10008($8)
    sw $9, 10012($8)
    sw $9, 10492($8)
    sw $9, 10496($8)
    sw $9, 10500($8)
    sw $9, 10504($8)
    sw $9, 10512($8)
    sw $9, 10516($8)
    sw $9, 10520($8)
    sw $9, 10524($8)
    sw $9, 11004($8)
    sw $9, 11008($8)
    sw $9, 11012($8)
    sw $9, 11016($8)
    sw $9, 11020($8)
    sw $9, 11024($8)
    sw $9, 11028($8)
    sw $9, 11032($8)
    sw $9, 11036($8)
    sw $9, 11516($8)
    sw $9, 11520($8)
    sw $9, 11528($8)
    sw $9, 11532($8)
    sw $9, 11536($8)
    sw $9, 11544($8)
    sw $9, 11548($8)
    sw $9, 12028($8)
    sw $9, 12032($8)
    sw $9, 12044($8)
    sw $9, 12056($8)
    sw $9, 12060($8)
    sw $9, 12540($8)
    sw $9, 12544($8)
    sw $9, 12568($8)
    sw $9, 12572($8)
    sw $9, 13052($8)
    sw $9, 13056($8)
    sw $9, 13080($8)
    sw $9, 13084($8)
    sw $9, 13564($8)
    sw $9, 13568($8)
    sw $9, 13592($8)
    sw $9, 13596($8)
    sw $9, 14076($8)
    sw $9, 14080($8)
    sw $9, 14104($8)
    sw $9, 14108($8)
    sw $9, 14588($8)
    sw $9, 14592($8)
    sw $9, 14616($8)
    sw $9, 14620($8)
# M - Parte Branca (Contorno e Detalhes)
    sw $12, 9476($8)
    sw $12, 9504($8)
    sw $12, 9992($8)
    sw $12, 10016($8)
    sw $12, 10508($8)
    sw $12, 10528($8)
    sw $12, 11040($8)
    sw $12, 11524($8)
    sw $12, 11540($8)
    sw $12, 11552($8)
    sw $12, 12036($8)
    sw $12, 12040($8)
    sw $12, 12048($8)
    sw $12, 12052($8)
    sw $12, 12064($8)
    sw $12, 12548($8)
    sw $12, 12556($8)
    sw $12, 12560($8)
    sw $12, 12576($8)
    sw $12, 13060($8)
    #sw $12, 13068($8)
    sw $12, 12564($8)
    sw $12, 13072($8)
    sw $12, 13088($8)
    sw $12, 13572($8)
    sw $12, 13600($8)
    sw $12, 14084($8)
    sw $12, 14112($8)
    sw $12, 14596($8)
    sw $12, 14624($8)
    sw $12, 15100($8)
    sw $12, 15104($8)
    sw $12, 15108($8)
    sw $12, 15132($8)
    sw $12, 15136($8)	  
#E
# E - Parte Vermelha
    # Barra Superior
    sw $9, 9004($8)
    sw $9, 9008($8)
    sw $9, 9012($8)
    sw $9, 9016($8)
    sw $9, 9020($8)
    sw $9, 9024($8)
    sw $9, 9516($8)
    sw $9, 9520($8)
    sw $9, 9524($8)
    sw $9, 9528($8)
    sw $9, 9532($8)
    sw $9, 9536($8)

    # Coluna Vertical
    sw $9, 10028($8)
    sw $9, 10032($8)
    sw $9, 10540($8)
    sw $9, 10544($8)
    sw $9, 11052($8)
    sw $9, 11056($8)

    # Barra do Meio
    sw $9, 11564($8)
    sw $9, 11568($8)
    sw $9, 11572($8)
    sw $9, 11576($8)
    sw $9, 11580($8)
    sw $9, 11584($8)
    sw $9, 12076($8)
    sw $9, 12080($8)
    sw $9, 12084($8)
    sw $9, 12088($8)
    sw $9, 12092($8)
    sw $9, 12096($8)

    # Coluna Vertical (Continuação)
    sw $9, 12588($8)
    sw $9, 12592($8)
    sw $9, 13100($8)
    sw $9, 13104($8)
    sw $9, 13612($8)
    sw $9, 13616($8)

    # Barra Inferior
    sw $9, 14124($8)
    sw $9, 14128($8)
    sw $9, 14132($8)
    sw $9, 14136($8)
    sw $9, 14140($8)
    sw $9, 14144($8)
    sw $9, 14636($8)
    sw $9, 14640($8)
    sw $9, 14644($8)
    sw $9, 14648($8)
    sw $9, 14652($8)
    sw $9, 14656($8)	  
# E - Parte Branca (Sombra e Contorno)
    sw $12, 9540($8)
    sw $12, 10036($8)
    sw $12, 10040($8)
    sw $12, 10044($8)
    sw $12, 10048($8)
    sw $12, 10052($8)
    sw $12, 10548($8)
    sw $12, 11060($8)
    sw $12, 12100($8)
    sw $12, 12596($8)
    sw $12, 12600($8)
    sw $12, 12604($8)
    sw $12, 12608($8)
    sw $12, 12612($8)
    sw $12, 13108($8)
    sw $12, 13620($8)
    sw $12, 14660($8)
    
    # Base da Letra
    sw $12, 15152($8)
    sw $12, 15156($8)
    sw $12, 15160($8)
    sw $12, 15164($8)
    sw $12, 15168($8)
    sw $12, 15172($8)
    
# O - Parte Vermelha
    # Topo (Barras horizontais superiores)
    sw $9, 17076($8)
    sw $9, 17080($8)
    sw $9, 17084($8)
    sw $9, 17088($8)
    sw $9, 17092($8)
    sw $9, 17588($8)
    sw $9, 17592($8)
    sw $9, 17596($8)
    sw $9, 17600($8)
    sw $9, 17604($8)

    # Laterais (Colunas esquerda e direita)
    sw $9, 18096($8)
    sw $9, 18100($8)
    sw $9, 18116($8)
    sw $9, 18120($8)
    sw $9, 18608($8)
    sw $9, 18612($8)
    sw $9, 18628($8)
    sw $9, 18632($8)
    sw $9, 19120($8)
    sw $9, 19124($8)
    sw $9, 19140($8)
    sw $9, 19144($8)
    sw $9, 19632($8)
    sw $9, 19636($8)
    sw $9, 19652($8)
    sw $9, 19656($8)
    sw $9, 20144($8)
    sw $9, 20148($8)
    sw $9, 20164($8)
    sw $9, 20168($8)
    sw $9, 20656($8)
    sw $9, 20660($8)
    sw $9, 20676($8)
    sw $9, 20680($8)
    sw $9, 21168($8)
    sw $9, 21172($8)
    sw $9, 21188($8)
    sw $9, 21192($8)
    sw $9, 21680($8)
    sw $9, 21684($8)
    sw $9, 21700($8)
    sw $9, 21704($8)

    # Base (Barras horizontais inferiores)
    sw $9, 22200($8)
    sw $9, 22204($8)
    sw $9, 22208($8)
    sw $9, 22212($8)
    sw $9, 22712($8)
    sw $9, 22716($8)
    sw $9, 22720($8)
    sw $9, 22724($8)
    
    # O - Parte Branca (Sombra e Contorno Interno)
    # Contorno Interno (Centro do O)
    sw $12, 18104($8)
    sw $12, 18108($8)
    sw $12, 18112($8)
    sw $12, 18616($8)
    sw $12, 19128($8)
    sw $12, 19640($8)
    sw $12, 20152($8)
    sw $12, 20664($8)
    sw $12, 21176($8)
    sw $12, 21688($8)

    # Sombra Direita
    sw $12, 17608($8)
    sw $12, 18636($8)
    sw $12, 19148($8)
    sw $12, 19660($8)
    sw $12, 20172($8)
    sw $12, 20684($8)
    sw $12, 21196($8)
    sw $12, 21708($8)
    sw $12, 22216($8)
    sw $12, 22728($8)

    # Base da Letra (Sombra Inferior)
    sw $12, 23224($8)
    sw $12, 23228($8)
    sw $12, 23232($8)
    sw $12, 23236($8)
    sw $12, 23240($8)
    
    # V - Parte Vermelha
    # Colunas Superiores
    sw $9, 17112($8)
    sw $9, 17116($8)
    sw $9, 17132($8)
    sw $9, 17136($8)
    sw $9, 17624($8)
    sw $9, 17628($8)
    sw $9, 17644($8)
    sw $9, 17648($8)
    sw $9, 18136($8)
    sw $9, 18140($8)
    sw $9, 18156($8)
    sw $9, 18160($8)
    sw $9, 18648($8)
    sw $9, 18652($8)
    sw $9, 18668($8)
    sw $9, 18672($8)
    sw $9, 19160($8)
    sw $9, 19164($8)
    sw $9, 19180($8)
    sw $9, 19184($8)
    sw $9, 19672($8)
    sw $9, 19676($8)
    sw $9, 19692($8)
    sw $9, 19696($8)
    sw $9, 20184($8)
    sw $9, 20188($8)
    sw $9, 20204($8)
    sw $9, 20208($8)
    sw $9, 20696($8)
    sw $9, 20700($8)
    sw $9, 20716($8)
    sw $9, 20720($8)

    # Base da Letra (Parte Inclinada)
    sw $9, 21212($8)
    sw $9, 21216($8)
    sw $9, 21220($8)
    sw $9, 21224($8)
    sw $9, 21228($8)
    sw $9, 21724($8)
    sw $9, 21728($8)
    sw $9, 21732($8)
    sw $9, 21736($8)
    sw $9, 21740($8)
    sw $9, 22240($8)
    sw $9, 22244($8)
    sw $9, 22248($8)
    sw $9, 22752($8)
    sw $9, 22756($8)
    sw $9, 22760($8)
    
    # V - Parte Branca (Sombra e Contorno)
    # Contorno Interno e Sombras das Hastes
    sw $12, 17632($8)
    sw $12, 17652($8)
    sw $12, 18144($8)
    sw $12, 18164($8)
    sw $12, 18656($8)
    sw $12, 18676($8)
    sw $12, 19168($8)
    sw $12, 19188($8)
    sw $12, 19680($8)
    sw $12, 19700($8)
    sw $12, 20192($8)
    sw $12, 20212($8)
    sw $12, 20704($8)
    sw $12, 20724($8)

    # Acabamento da Base
    sw $12, 21208($8)
    sw $12, 21232($8)
    sw $12, 21236($8)
    sw $12, 21744($8)
    sw $12, 21748($8)
    sw $12, 22236($8)
    sw $12, 22252($8)
    sw $12, 22256($8)
    sw $12, 22764($8)
    
    # Base Final (Chão da letra)
    sw $12, 23268($8)
    sw $12, 23272($8)
    sw $12, 23276($8)
    
    
    # E (OVER) - Parte Vermelha
    # Barra Superior
    sw $9, 17152($8)
    sw $9, 17156($8)
    sw $9, 17160($8)
    sw $9, 17164($8)
    sw $9, 17168($8)
    sw $9, 17172($8)
    sw $9, 17664($8)
    sw $9, 17668($8)
    sw $9, 17672($8)
    sw $9, 17676($8)
    sw $9, 17680($8)
    sw $9, 17684($8)

    # Haste Vertical (Superior)
    sw $9, 18176($8)
    sw $9, 18180($8)
    sw $9, 18688($8)
    sw $9, 18692($8)

    # Barra do Meio
    sw $9, 19200($8)
    sw $9, 19204($8)
    sw $9, 19712($8)
    sw $9, 19716($8)
    sw $9, 19720($8)
    sw $9, 19724($8)
    sw $9, 19728($8)
    sw $9, 19732($8)
    sw $9, 20224($8)
    sw $9, 20228($8)
    sw $9, 20232($8)
    sw $9, 20236($8)
    sw $9, 20240($8)
    sw $9, 20244($8)

    # Haste Vertical (Inferior)
    sw $9, 20736($8)
    sw $9, 20740($8)
    sw $9, 21248($8)
    sw $9, 21252($8)
    sw $9, 21760($8)
    sw $9, 21764($8)

    # Barra Inferior
    sw $9, 22272($8)
    sw $9, 22276($8)
    sw $9, 22280($8)
    sw $9, 22284($8)
    sw $9, 22288($8)
    sw $9, 22292($8)
    sw $9, 22784($8)
    sw $9, 22788($8)
    sw $9, 22792($8)
    sw $9, 22796($8)
    sw $9, 22800($8)
    sw $9, 22804($8)
    
    # E (OVER) - Parte Branca (Contorno e Sombra)
    sw $12, 17688($8)
    sw $12, 18184($8)
    sw $12, 18188($8)
    sw $12, 18192($8)
    sw $12, 18196($8)
    sw $12, 18200($8)
    sw $12, 18696($8)
    sw $12, 19208($8)
    sw $12, 20248($8)
    sw $12, 20744($8)
    sw $12, 20748($8)
    sw $12, 20752($8)
    sw $12, 20756($8)
    sw $12, 20760($8)
    sw $12, 21256($8)
    sw $12, 21768($8)
    sw $12, 22808($8)

    # Base da Letra (Sombra Inferior)
    sw $12, 23300($8)
    sw $12, 23304($8)
    sw $12, 23308($8)
    sw $12, 23312($8)
    sw $12, 23316($8)
    sw $12, 23320($8)
    
    # R - Parte Vermelha
    # Topo e Curva Superior
    sw $9, 17188($8)
    sw $9, 17192($8)
    sw $9, 17196($8)
    sw $9, 17200($8)
    sw $9, 17204($8)
    sw $9, 17208($8)
    sw $9, 17700($8)
    sw $9, 17704($8)
    sw $9, 17708($8)
    sw $9, 17712($8)
    sw $9, 17716($8)
    sw $9, 17720($8)

    # Hastes Verticais (Superior)
    sw $9, 18212($8)
    sw $9, 18216($8)
    sw $9, 18232($8)
    sw $9, 18236($8)
    sw $9, 18724($8)
    sw $9, 18728($8)
    sw $9, 18744($8)
    sw $9, 18748($8)
    sw $9, 19236($8)
    sw $9, 19240($8)
    sw $9, 19256($8)
    sw $9, 19260($8)

    # Barra do Meio
    sw $9, 19748($8)
    sw $9, 19752($8)
    sw $9, 19756($8)
    sw $9, 19760($8)
    sw $9, 19764($8)
    sw $9, 19768($8)
    sw $9, 20260($8)
    sw $9, 20264($8)
    sw $9, 20268($8)
    sw $9, 20272($8)
    sw $9, 20276($8)
    sw $9, 20280($8)

    # Hastes Verticais (Inferior e Perna)
    sw $9, 20772($8)
    sw $9, 20776($8)
    sw $9, 20788($8)
    sw $9, 20792($8)
    sw $9, 21284($8)
    sw $9, 21288($8)
    sw $9, 21300($8)
    sw $9, 21304($8)
    sw $9, 21796($8)
    sw $9, 21800($8)
    sw $9, 21816($8)
    sw $9, 21820($8)
    sw $9, 22308($8)
    sw $9, 22312($8)
    sw $9, 22328($8)
    sw $9, 22332($8)
    sw $9, 22820($8)
    sw $9, 22824($8)
    sw $9, 22840($8)
    sw $9, 22844($8)
    
# R - Parte Branca (Contorno e Sombra) - CORRIGIDO
    sw $12, 17724($8)
    # Linha 18200 corrigida:
    sw $12, 18220($8)
    sw $12, 18224($8)
    sw $12, 18228($8)
    sw $12, 18240($8) 
    
    sw $12, 18732($8)
    sw $12, 18752($8)
    sw $12, 19244($8)
    sw $12, 19264($8)
    sw $12, 19772($8)
    sw $12, 19776($8)
    sw $12, 20284($8)
   # sw $12, 20288($8)
    sw $12, 20780($8)
    sw $12, 20784($8)
    sw $12, 20796($8)
    sw $12, 21292($8)
    sw $12, 21308($8)
    
    #sw $12, 21312($8)
    sw $12, 21804($8)
    sw $12, 21812($8)
    #sw $12, 21824($8)
    sw $12, 22316($8)
    #sw $12, 22336($8)
    sw $12, 22828($8)
    sw $12, 22848($8)

    # Base da Letra (Pés do R)
    sw $12, 23332($8)
    sw $12, 23336($8)
    sw $12, 23340($8)
    #sw $12, 23352($8)
    sw $12, 23356($8)
    sw $12, 23360($8)
    
############################# MUSICA GAME OVER ##############################
musiGameOver:
    addi $4, $0, 60    #nota
    addi $5, $0, 200    #duracao
    addi $2, $0, 33     #Som síncrono (espera a nota acabar)
    addi $6, $0, 81     #Instrumento (81 = Sawtooth Lead)
    addi $7, $0, 100    #Volume (0-127)
    syscall           #Toca a nota
    
    addi $4, $0, 59    #nota
    addi $5, $0, 200    #duracao
    addi $2, $0, 33         # Som síncrono (espera a nota acabar)
    addi $6, $0, 81         # Instrumento (81 = Sawtooth Lead)
    addi $7, $0, 100        # Volume (0-127)
    syscall           # Toca a nota
    
    addi $4,$0, 58         #nota
    addi $5, $0, 200      #duracao
    addi $2, $0, 33         # Som síncrono (espera a nota acabar)
    addi $6, $0, 81         # Instrumento (81 = Sawtooth Lead)
    addi $7, $0, 100        # Volume (0-127)
    syscall           # Toca a nota
    
    addi $4,$0, 5           #nota
    addi $5, $0, 1000       #duracao
    addi $2, $0, 33         # Som síncrono (espera a nota acabar)
    addi $6,$0, 81         # Instrumento (81 = Sawtooth Lead)
    addi $7,$0, 100        # Volume (0-127)
    syscall      # toca nota
    
    j fim
    
   
########################################################### YOU WIN !!!!! ###################################
winRun:    
	lui $8, 0x1001
	ori $12, 0xFFFFFF #branco
	ori $9, 0x00FF00 #verde
	addi $11, $0, 8191
cenarioFIm2:
	beq $11,$0, win
	sw $13,33272($8)#copia do fundo preto para a memoria fora do display
	sw $13, 0($8)#cenario atual
	addi $8,$8,4
	addi $11,$11,-1
	j cenarioFIm2
win:
    lui $8, 0x1001
# Y - Parte Verde
    # Braços Superiores
    sw $9, 8880($8)
    sw $9, 8884($8)
    sw $9, 8896($8)
    sw $9, 8900($8)
    sw $9, 9392($8)
    sw $9, 9396($8)
    sw $9, 9408($8)
    sw $9, 9412($8)
    sw $9, 9904($8)
    sw $9, 9908($8)
    sw $9, 9920($8)
    sw $9, 9924($8)
    sw $9, 10416($8)
    sw $9, 10420($8)
    sw $9, 10432($8)
    sw $9, 10436($8)
    sw $9, 10928($8)
    sw $9, 10932($8)
    sw $9, 10944($8)
    sw $9, 10948($8)

    # Junção e Haste Central
    sw $9, 11444($8)
    sw $9, 11448($8)
    sw $9, 11452($8)
    sw $9, 11456($8)
    sw $9, 11956($8)
    sw $9, 11960($8)
    sw $9, 11964($8)
    sw $9, 11968($8)
    sw $9, 12472($8)
    sw $9, 12476($8)
    sw $9, 12480($8)
    sw $9, 12984($8)
    sw $9, 12988($8)
    sw $9, 12992($8)
    sw $9, 13496($8)
    sw $9, 13500($8)
    sw $9, 13504($8)
    sw $9, 14008($8)
    sw $9, 14012($8)
    sw $9, 14016($8)
    sw $9, 14520($8)
    sw $9, 14524($8)
    sw $9, 14528($8)
    sw $9, 15032($8)
    sw $9, 15036($8)
    sw $9, 15040($8)
    
    # Y - Parte Branca (Contorno e Sombra)
    sw $12, 9388($8)
    sw $12, 9404($8)
    sw $12, 9900($8)
    sw $12, 9916($8)
    sw $12, 10412($8)
    sw $12, 10428($8)
    sw $12, 10924($8)
    sw $12, 10940($8)
    sw $12, 11436($8)
    sw $12, 11440($8)
    sw $12, 11952($8)
    sw $12, 12468($8)
    sw $12, 12980($8)
    sw $12, 13492($8)
    sw $12, 14004($8)
    sw $12, 14516($8)
    sw $12, 15028($8)
    
    # Base Final
    sw $12, 15540($8)
    sw $12, 15544($8)
    
    # O - Parte Verde
    # Topo
    sw $9, 8920($8)
    sw $9, 8924($8)
    sw $9, 8928($8)
    sw $9, 8932($8)
    sw $9, 8936($8)
    sw $9, 9432($8)
    sw $9, 9436($8)
    sw $9, 9440($8)
    sw $9, 9444($8)
    sw $9, 9448($8)

    # Laterais
    sw $9, 9940($8)
    sw $9, 9944($8)
    sw $9, 9960($8)
    sw $9, 9964($8)
    sw $9, 10452($8)
    sw $9, 10456($8)
    sw $9, 10472($8)
    sw $9, 10476($8)
    sw $9, 10964($8)
    sw $9, 10968($8)
    sw $9, 10984($8)
    sw $9, 10988($8)
    sw $9, 11476($8)
    sw $9, 11480($8)
    sw $9, 11496($8)
    sw $9, 11500($8)
    sw $9, 11988($8)
    sw $9, 11992($8)
    sw $9, 12008($8)
    sw $9, 12012($8)
    sw $9, 12500($8)
    sw $9, 12504($8)
    sw $9, 12520($8)
    sw $9, 12524($8)
    sw $9, 13012($8)
    sw $9, 13016($8)
    sw $9, 13032($8)
    sw $9, 13036($8)
    sw $9, 13524($8)
    sw $9, 13528($8)
    sw $9, 13544($8)
    sw $9, 13548($8)

    # Base
    sw $9, 14040($8)
    sw $9, 14044($8)
    sw $9, 14048($8)
    sw $9, 14052($8)
    sw $9, 14056($8)
    sw $9, 14552($8)
    sw $9, 14556($8)
    sw $9, 14560($8)
    sw $9, 14564($8)
    sw $9, 14568($8)
    sw $9, 15064($8)
    sw $9, 15068($8)
    sw $9, 15072($8)
    sw $9, 15076($8)
    sw $9, 15080($8)
    
    # O - Parte Branca (Contorno e Sombra)
    sw $12, 8916($8)
    sw $12, 9428($8)
    sw $12, 9936($8)
    sw $12, 9948($8)
    sw $12, 9952($8)
    sw $12, 9956($8)
    sw $12, 10448($8)
    sw $12, 10468($8)
    sw $12, 10960($8)
    sw $12, 10980($8)
    sw $12, 11472($8)
    sw $12, 11492($8)
    sw $12, 11984($8)
    sw $12, 12004($8)
    sw $12, 12496($8)
    sw $12, 12516($8)
    sw $12, 13008($8)
    sw $12, 13028($8)
    sw $12, 13520($8)
    sw $12, 13540($8)
    sw $12, 14032($8)
    sw $12, 14036($8)
    sw $12, 14544($8)
    sw $12, 14548($8)
    sw $12, 15056($8)
    sw $12, 15060($8)
    
    # Base Final (Sombra inferior)
    sw $12, 15572($8)
    sw $12, 15576($8)
    sw $12, 15580($8)
    sw $12, 15584($8)
    sw $12, 15588($8)
    
    # U - Parte Verde
    # Hastes Verticais
    sw $9, 8956($8)
    sw $9, 8960($8)
    sw $9, 8972($8)
    sw $9, 8976($8)
    sw $9, 9468($8)
    sw $9, 9472($8)
    sw $9, 9484($8)
    sw $9, 9488($8)
    sw $9, 9980($8)
    sw $9, 9984($8)
    sw $9, 9996($8)
    sw $9, 10000($8)
    sw $9, 10492($8)
    sw $9, 10496($8)
    sw $9, 10508($8)
    sw $9, 10512($8)
    sw $9, 11004($8)
    sw $9, 11008($8)
    sw $9, 11020($8)
    sw $9, 11024($8)
    sw $9, 11516($8)
    sw $9, 11520($8)
    sw $9, 11532($8)
    sw $9, 11536($8)
    sw $9, 12028($8)
    sw $9, 12032($8)
    sw $9, 12044($8)
    sw $9, 12048($8)
    sw $9, 12540($8)
    sw $9, 12544($8)
    sw $9, 12556($8)
    sw $9, 12560($8)
    sw $9, 13052($8)
    sw $9, 13056($8)
    sw $9, 13068($8)
    sw $9, 13072($8)
    sw $9, 13564($8)
    sw $9, 13568($8)
    sw $9, 13580($8)
    sw $9, 13584($8)

    # Base da Letra
    sw $9, 14076($8)
    sw $9, 14080($8)
    sw $9, 14084($8)
    sw $9, 14088($8)
    sw $9, 14092($8)
    sw $9, 14096($8)
    sw $9, 14588($8)
    sw $9, 14592($8)
    sw $9, 14596($8)
    sw $9, 14600($8)
    sw $9, 14604($8)
    sw $9, 14608($8)
    sw $9, 15100($8)
    sw $9, 15104($8)
    sw $9, 15108($8)
    sw $9, 15112($8)
    sw $9, 15116($8)
    sw $9, 15120($8)
    
    # U - Parte Branca (Contorno e Sombra)
    # Contorno Externo Esquerdo
    sw $12, 9464($8)
    sw $12, 9976($8)
    sw $12, 10488($8)
    sw $12, 11000($8)
    sw $12, 11512($8)
    sw $12, 12024($8)
    sw $12, 12536($8)
    sw $12, 13048($8)
    sw $12, 13560($8)
    sw $12, 14072($8)
    sw $12, 14584($8)
    sw $12, 15096($8)

    # Contorno Interno
    sw $12, 9480($8)
    sw $12, 9992($8)
    sw $12, 10504($8)
    sw $12, 11016($8)
    sw $12, 11528($8)
    sw $12, 12040($8)
    sw $12, 12552($8)
    sw $12, 13064($8)
    sw $12, 13576($8)

    # Base Final (Sombra inferior)
    sw $12, 15612($8)
    sw $12, 15616($8)
    sw $12, 15620($8)
    sw $12, 15624($8)
    sw $12, 15628($8)
    
    # W - Parte Verde
    # Hastes Superiores
    sw $9, 18100($8)
    sw $9, 18104($8)
    sw $9, 18128($8)
    sw $9, 18132($8)
    sw $9, 18612($8)
    sw $9, 18616($8)
    sw $9, 18640($8)
    sw $9, 18644($8)
    sw $9, 19124($8)
    sw $9, 19128($8)
    sw $9, 19152($8)
    sw $9, 19156($8)
    sw $9, 19636($8)
    sw $9, 19640($8)
    sw $9, 19664($8)
    sw $9, 19668($8)
    sw $9, 20148($8)
    sw $9, 20152($8)
    sw $9, 20176($8)
    sw $9, 20180($8)
    sw $9, 20660($8)
    sw $9, 20664($8)
    sw $9, 20688($8)
    sw $9, 20692($8)
    sw $9, 21172($8)
    sw $9, 21176($8)
    sw $9, 21200($8)
    sw $9, 21204($8)

    # Junção Central e Base
    
    sw $9, 21684($8)
    sw $9, 21688($8)
    sw $9, 21700($8)
    sw $9, 21712($8)
    sw $9, 21716($8)
    sw $9, 22196($8)
    sw $9, 22200($8)
  
    sw $9, 22208($8)
    sw $9, 22212($8)
    sw $9, 22216($8)
    sw $9, 22224($8)
    sw $9, 22228($8)
    sw $9, 22708($8)
    sw $9, 22712($8)
    sw $9, 22720($8)
    sw $9, 22724($8)
    sw $9, 22728($8)
    sw $9, 22736($8)
    sw $9, 22740($8)
    #sw $9, 23220($8)
    sw $9, 23224($8)
    sw $9, 23228($8)
    sw $9, 23232($8)
    sw $9, 23244($8)
    sw $9, 23248($8)
    sw $9, 23736($8)
    sw $9, 23740($8)
    sw $9, 23756($8)
    sw $9, 23760($8)
    sw $9, 23240($8)
    
    # W - Parte Branca (Sombra Corrigida)
    # Sombra Lateral Esquerda
    sw $12, 24248($8)
    sw $12, 24272($8)
    sw $12, 18608($8)
    sw $12, 19120($8)
    sw $12, 19632($8)
    sw $12, 20144($8)
    sw $12, 20656($8)
    sw $12, 21168($8)
    sw $12, 21680($8)
    sw $12, 22192($8)
    sw $12, 22704($8)
    sw $12, 23216($8)
    sw $12, 23220($8)
    sw $12, 23732($8)
    sw $12, 24244($8)
    sw $12, 22716($8)
    sw $12, 23236($8)
    sw $12, 23752($8)
    sw $12, 18636($8)
    sw $12, 19148($8)
    sw $12, 19660($8)
    sw $12, 20172($8)
    sw $12, 20684($8)
    sw $12, 21196($8)
    sw $12, 21708($8)
    sw $12, 22220($8)
    sw $12, 22732($8)
    sw $12, 24268($8)
    
    # I parte verde
    
    sw $9, 18148($8)
    sw $9, 18660($8)
    sw $9, 19172($8)
    sw $9, 19684($8)
    sw $9, 20196($8)
    sw $9, 20708($8)
    sw $9, 21220($8)
    sw $9, 21732($8)
    sw $9, 22244($8)
    sw $9, 22756($8)
    sw $9, 23268($8)
    sw $9, 23780($8)
    sw $9, 18152($8)
    sw $9, 18664($8)
    sw $9, 19176($8)
    sw $9, 19688($8)
    sw $9, 20200($8)
    sw $9, 20712($8)
    sw $9, 21224($8)
    sw $9, 21736($8)
    sw $9, 22248($8)
    sw $9, 22760($8)
    sw $9, 23272($8)
    sw $9, 23784($8)
    
    # I parte branca
    
    sw $12, 18656($8)
    sw $12, 19168($8)
    sw $12, 19680($8)
    sw $12, 20192($8)
    sw $12, 20704($8)
    sw $12, 21216($8)
    sw $12, 21728($8)
    sw $12, 22240($8)
    sw $12, 22752($8)
    sw $12, 23264($8)
    sw $12, 23776($8)
    sw $12, 24288($8)
    sw $12, 24292($8)
 
    # N PARTE VERDE 
    
    sw $9, 18168($8)
    sw $9, 18680($8)
    sw $9, 19192($8)
    sw $9, 19704($8)
    sw $9, 20216($8)
    sw $9, 20728($8)
    sw $9, 21240($8)
    sw $9, 21752($8)
    sw $9, 22264($8)
    sw $9, 22776($8)
    sw $9, 23288($8)
    sw $9, 23800($8)
    sw $9, 18172($8)
    sw $9, 18684($8)
    sw $9, 19196($8)
    sw $9, 19708($8)
    sw $9, 20220($8)
    sw $9, 20732($8)
    sw $9, 21244($8)
    sw $9, 21756($8)
    sw $9, 22268($8)
    sw $9, 22780($8)
    sw $9, 23292($8)
    sw $9, 23804($8)
    sw $9, 19200($8)
    sw $9, 19712($8)
    sw $9, 20224($8)
    sw $9, 20736($8)
    sw $9, 20228($8)
    sw $9, 20740($8)
    sw $9, 21252($8)
    sw $9, 21256($8)
    sw $9, 21768($8)
    sw $9, 22280($8)
    sw $9, 18188($8)
    sw $9, 18700($8)
    sw $9, 19212($8)
    sw $9, 19724($8)
    sw $9, 20236($8)
    sw $9, 20748($8)
    sw $9, 21260($8)
    sw $9, 21772($8)
    sw $9, 22284($8)
    sw $9, 22796($8)
    sw $9, 23308($8)
    sw $9, 23820($8)
    sw $9, 18192($8)
    sw $9, 18704($8)
    sw $9, 19216($8)
    sw $9, 19728($8)
    sw $9, 20240($8)
    sw $9, 20752($8)
    sw $9, 21264($8)
    sw $9, 21776($8)
    sw $9, 22288($8)
    sw $9, 22800($8)
    sw $9, 23312($8)
    sw $9, 23824($8)
    
    #N PARTE BRANCA 
    
    sw $12, 18676($8)
    sw $12, 19188($8)
    sw $12, 19700($8)
    sw $12, 20212($8)
    sw $12, 20724($8)
    sw $12, 21236($8)
    sw $12, 21748($8)
    sw $12, 22260($8)
    sw $12, 22772($8)
    sw $12, 23284($8)
    sw $12, 23796($8)
    sw $12, 24308($8)
    sw $12, 24312($8)
    sw $12, 18696($8)
    sw $12, 19208($8)
    sw $12, 19720($8)
    sw $12, 20232($8)
    sw $12, 20744($8)
    sw $12, 22792($8)
    sw $12, 23304($8)
    sw $12, 23816($8)
    sw $12, 24328($8)
    sw $12, 24332($8)
    
    # ! - Parte Verde
    # Haste Superior
    sw $9, 18208($8)
    sw $9, 18212($8)
    sw $9, 18720($8)
    sw $9, 18724($8)
    sw $9, 19232($8)
    sw $9, 19236($8)
    sw $9, 19744($8)
    sw $9, 19748($8)
    sw $9, 20256($8)
    sw $9, 20260($8)
    sw $9, 20768($8)
    sw $9, 20772($8)
    sw $9, 21280($8)
    sw $9, 21284($8)
    sw $9, 21792($8)
    sw $9, 21796($8)

    # Ponto Inferior
    sw $9, 23328($8)
    sw $9, 23332($8)
    sw $9, 23840($8)
    sw $9, 23844($8)
    
    # ! - Parte Branca (Sombra e Detalhes)
    # Lateral da Haste
    sw $12, 18716($8)
    sw $12, 19228($8)
    sw $12, 19740($8)
    sw $12, 20252($8)
    sw $12, 20764($8)
    sw $12, 21276($8)
    sw $12, 21788($8)
    
    # Sombra do Meio (Vão)
    sw $12, 22300($8)
    sw $12, 22304($8)

    # Lateral e Base do Ponto
    sw $12, 23836($8)
    sw $12, 24348($8)
    sw $12, 24352($8)
    
####################### MUSIC YOU WIN
musicWin:
    addi $2, $0, 33         # Serviço 33: Tocar e esperar
    addi $4, $0, 67     #Nota atual (Pitch)
    addi $5, $0, 100     #Duração (ms)
    addi $6, $0, 80     #Instrumento (80 = Lead Square - Som de Arcade)
    addi $7, $0, 115    #Volume (0-127)
    syscall           # Toca a nota
    
    addi $2, $0, 33         # Serviço 33: Tocar e esperar
    addi $4, $0, 72    #Nota atual (Pitch)
    addi $5, $0, 100     #Duração (ms)
    addi $6, $0, 80     #Instrumento (80 = Lead Square - Som de Arcade)
    addi $7, $0, 115    #Volume (0-127)
    syscall           # Toca a nota
    
    addi $2, $0, 33         # Serviço 33: Tocar e esperar
    addi $4, $0, 76     #Nota atual (Pitch)
    addi $5, $0, 100    #Duração (ms)
    addi $6, $0, 80     #Instrumento (80 = Lead Square - Som de Arcade)
    addi $7, $0, 115    #Volume (0-127)
    syscall           # Toca a nota
    
    addi $2, $0, 33         # Serviço 33: Tocar e esperar
    addi $4, $0, 79     #Nota atual (Pitch)
    addi $5, $0, 150     #Duração (ms)
    addi $6, $0, 80     #Instrumento (80 = Lead Square - Som de Arcade)
    addi $7, $0, 115    #Volume (0-127)
    syscall           # Toca a nota
    
    addi $2, $0, 33         # Serviço 33: Tocar e esperar
    addi $4, $0, 84    #Nota atual (Pitch)
    addi $5, $0, 600     #Duração (ms)
    addi $6, $0, 80     #Instrumento (80 = Lead Square - Som de Arcade)
    addi $7, $0, 115    #Volume (0-127)
    syscall           # Toca a nota
    
    j fim
###################################################### FIM #######################################		
fim:	addi $2,$0,10
	syscall
	
timer:  addi $25, $0, 6500
fortimer: beq $25, $0, fimtimer
          nop
          nop
          addi $25, $25, -1
          j fortimer        
fimtimer: jr $31


timerBola:  addi $25, $0, 25000
fortimerBola: beq $25, $0, fimtimer
          nop
          nop
          addi $25, $25, -1
          j fortimer        
fimtimerBola: jr $31
