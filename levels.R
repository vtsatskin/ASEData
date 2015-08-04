levels = read.table("levels.tsv", sep="\t", header=TRUE)

png("figures/xp-needed-per-level.png", width=600, height=500)
plot(levels$Level, levels$XP.needed, type="o", cex=.2, xlab="Levels", ylab="XP Needed")
title("XP Needed per Level")
dev.off()

png("figures/ep-gained-per-level.png", width=600, height=500)
plot(levels$Level, levels$EP.gained, type="o", cex=.2, xlab="Levels", ylab="EP Gained")
title("EP Gained per Level")
dev.off()