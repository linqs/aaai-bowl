#Usage:
#./LME.sh DATASET_NAME.psl DATASET_NAME.data 
java -jar psl-cli-max-margin.jar -learn org.linqs.psl.application.learning.weight.maxmargin.FrankWolfe -model ${1} -data ${2} -l -D admmreasoner.initialconsensusvalue=ZERO -D frankwolfe.maxiter=100|tee lme_learn_${2}.log
