identical(sapply(matrix(1:6, ncol=2), 'if (applyValue % 2) c(applyValue, applyValue+2); else NULL;', simplify='matrix'), matrix(c(1,3,3,5,5,7), nrow=2));
