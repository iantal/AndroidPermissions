.class public Lde/number26/machete/android/refactor/domain/g/c;
.super Ljava/lang/Object;
.source "FairUseDetailsMapper.java"


# direct methods
.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/g/b$b;
    .locals 1

    .line 48
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lde/number26/machete/android/refactor/domain/g/b$b;->a:Lde/number26/machete/android/refactor/domain/g/b$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lde/number26/machete/android/refactor/domain/g/b$b;->b:Lde/number26/machete/android/refactor/domain/g/b$b;

    :goto_0
    return-object p0
.end method

.method public static a(Lh/a/b;Ljava/lang/String;D)Lde/number26/machete/android/refactor/domain/g/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/core/api/model/FairUseInfo;",
            ">;",
            "Ljava/lang/String;",
            "D)",
            "Lde/number26/machete/android/refactor/domain/g/b;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lde/number26/machete/android/refactor/domain/g/b;->h()Lde/number26/machete/android/refactor/domain/g/b$a;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lh/a/b;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/g/b$a;->a(Z)Lde/number26/machete/android/refactor/domain/g/b$a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lh/a/b;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 30
    invoke-static {p0}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/api/model/FairUseInfo;

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/FairUseInfo;->getTotalFreeAtms()I

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/g/b$a;->a(I)Lde/number26/machete/android/refactor/domain/g/b$a;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/FairUseInfo;->getTotalFreeAtms()I

    move-result v4

    invoke-virtual {p0}, Lde/number26/machete/core/api/model/FairUseInfo;->getUsedAtms()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v1, v4}, Lde/number26/machete/android/refactor/domain/g/b$a;->b(I)Lde/number26/machete/android/refactor/domain/g/b$a;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/FairUseInfo;->getTotalFreeAtms()I

    move-result p0

    const/4 v4, 0x5

    if-ne p0, v4, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-interface {v1, p0}, Lde/number26/machete/android/refactor/domain/g/b$a;->b(Z)Lde/number26/machete/android/refactor/domain/g/b$a;

    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0, v3}, Lde/number26/machete/android/refactor/domain/g/b$a;->a(I)Lde/number26/machete/android/refactor/domain/g/b$a;

    move-result-object p0

    .line 36
    invoke-interface {p0, v3}, Lde/number26/machete/android/refactor/domain/g/b$a;->b(I)Lde/number26/machete/android/refactor/domain/g/b$a;

    move-result-object p0

    .line 37
    invoke-interface {p0, v3}, Lde/number26/machete/android/refactor/domain/g/b$a;->b(Z)Lde/number26/machete/android/refactor/domain/g/b$a;

    .line 40
    :goto_1
    invoke-interface {v0, p2, p3}, Lde/number26/machete/android/refactor/domain/g/b$a;->a(D)Lde/number26/machete/android/refactor/domain/g/b$a;

    move-result-object p0

    const-wide/16 v4, 0x0

    cmpl-double p2, p2, v4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 41
    :goto_2
    invoke-interface {p0, v2}, Lde/number26/machete/android/refactor/domain/g/b$a;->c(Z)Lde/number26/machete/android/refactor/domain/g/b$a;

    move-result-object p0

    .line 42
    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/g/c;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/g/b$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/number26/machete/android/refactor/domain/g/b$a;->a(Lde/number26/machete/android/refactor/domain/g/b$b;)Lde/number26/machete/android/refactor/domain/g/b$a;

    .line 43
    invoke-interface {v0}, Lde/number26/machete/android/refactor/domain/g/b$a;->a()Lde/number26/machete/android/refactor/domain/g/b;

    move-result-object p0

    return-object p0
.end method
