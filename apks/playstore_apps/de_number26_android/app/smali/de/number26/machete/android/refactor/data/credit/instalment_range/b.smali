.class public final Lde/number26/machete/android/refactor/data/credit/instalment_range/b;
.super Ljava/lang/Object;
.source "CreditInstalmentRangeExtension.kt"


# direct methods
.method public static final a(Lde/number26/machete/android/refactor/data/credit/instalment_range/CreditInstalmentRangeRaw;)Lde/number26/machete/android/refactor/data/credit/instalment_range/a;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/credit/instalment_range/b;->b(Lde/number26/machete/android/refactor/data/credit/instalment_range/CreditInstalmentRangeRaw;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/instalment_range/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/instalment_range/CreditInstalmentRangeRaw;->getMin()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/instalment_range/CreditInstalmentRangeRaw;->getMax()Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/data/credit/instalment_range/a;-><init>(DD)V

    return-object v0
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/credit/instalment_range/CreditInstalmentRangeRaw;)V
    .locals 2

    const-string v0, ""

    .line 17
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/instalment_range/CreditInstalmentRangeRaw;->getMin()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Credit instalment range min value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/instalment_range/CreditInstalmentRangeRaw;->getMax()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Credit instalment range max value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_3
    return-void
.end method
