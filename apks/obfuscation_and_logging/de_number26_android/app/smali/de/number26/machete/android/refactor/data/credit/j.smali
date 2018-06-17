.class final Lde/number26/machete/android/refactor/data/credit/j;
.super Ljava/lang/Object;
.source "CreditEligibilityMapper.java"


# direct methods
.method static a(Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;)Lde/number26/machete/android/refactor/data/credit/i;
    .locals 2

    .line 14
    invoke-static {}, Lde/number26/machete/android/refactor/data/credit/i;->c()Lde/number26/machete/android/refactor/data/credit/i$a;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;->eligible()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/credit/i$a;->a(Z)Lde/number26/machete/android/refactor/data/credit/i$a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/CreditEligibilityRaw;->reason()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/credit/i$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/credit/i$a;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/credit/i$a;->a()Lde/number26/machete/android/refactor/data/credit/i;

    move-result-object p0

    return-object p0
.end method
