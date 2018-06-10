.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/common/i;
.super Ljava/lang/Object;
.source "InsuranceInquiryApplicationMapper.java"


# direct methods
.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)Lde/number26/machete/android/refactor/data/insurance/g;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/g;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/g;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/j;->a:Lrx/c/f;

    .line 16
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
