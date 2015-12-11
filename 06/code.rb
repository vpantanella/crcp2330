class Code

	DEST = {
		nil => '',
		'M' => '001',
		'D' => '010',
		'MD' => '011',
		'A' => '100',
		'AM' => '101',
		'AD' => '110',
		'AMD' => '111'
 	}

 	COMP = {
 		nil => '',
 		'JGT' => '001',
 		'JEG' => '010',
 		'JGE' => '011',
 		'JLT' => '100',
 		'JNE' => '101',
 		'JLE' => '110',
 		'JMP' => '111'
 	}

	def dest(mnemonic)
		DEST[mnemonic]
	end

	def comp(mnemonic)
		"CCCCCCC"
	end

	def jump(mnemonic)
		"000"
	end
end