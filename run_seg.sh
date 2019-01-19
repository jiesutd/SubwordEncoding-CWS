python main.py --status train \
		--train data/CTB60bmes/train.bmes \
		--dev data/CTB60bmes/dev.bmes \
		--test data/CTB60bmes/test.bmes \
		--savemodel data/CTB60bmes/bpe.seg \


#python main.py --status decode \
# 		--raw data/$1/dev.bmes \
# 		--savedset data/$1/gaz.word.dset \
# 		--loadmodel data/$1/gaz.word.22.model \
# 		--output data/$1/dev.gaz.word.out \
