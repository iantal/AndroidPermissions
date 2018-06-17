.class final Lde/number26/machete/android/refactor/data/insurance/providers/r;
.super Ljava/lang/Object;
.source "InsuranceProvidersInfoMapper.java"


# direct methods
.method static a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;)Lde/number26/machete/android/refactor/data/insurance/providers/q;
    .locals 1

    .line 16
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/r;->a(Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;)V

    .line 18
    invoke-static {}, Lde/number26/machete/android/refactor/data/insurance/providers/q;->d()Lde/number26/machete/android/refactor/data/insurance/providers/q$a;

    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/providers/q$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/providers/q$a;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;->allProviders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/insurance/providers/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lde/number26/machete/android/refactor/data/insurance/providers/q$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/providers/q$a;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;->popularProviders()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/number26/machete/android/refactor/data/insurance/providers/q$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/providers/q$a;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/insurance/providers/q$a;->a()Lde/number26/machete/android/refactor/data/insurance/providers/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProviderRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/providers/s;->a:Lrx/c/f;

    .line 43
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;)V
    .locals 2

    const-string v0, ""

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/providers/InsuranceProvidersInfoRaw;->allProviders()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "allProviders"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method
