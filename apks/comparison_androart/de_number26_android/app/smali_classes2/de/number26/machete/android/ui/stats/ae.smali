.class Lde/number26/machete/android/ui/stats/ae;
.super Ljava/lang/Object;
.source "StatsUtil.java"


# direct methods
.method public static a(Lde/number26/machete/android/entities/StatsValues;Z)D
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p0}, Lde/number26/machete/android/entities/StatsValues;->getIncome()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/number26/machete/android/entities/StatsValues;->getExpenditure()D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static a(DZ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 18
    invoke-static {p0, p1}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lde/number26/machete/android/entities/StatsValues;Z)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/stats/ae;->a(Lde/number26/machete/android/entities/StatsValues;Z)D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/ui/stats/ae;->a(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
