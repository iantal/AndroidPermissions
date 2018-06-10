.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/p;
.super Ljava/lang/Object;
.source "CreditBalanceViewModelFlatMapper.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/credit/d;",
        ">;",
        "Lrx/e<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;
    .locals 1

    .line 37
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;->b()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o$a;

    move-result-object p0

    invoke-interface {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/credit/d;)Ljava/lang/Boolean;
    .locals 1

    .line 29
    sget-object v0, Lde/number26/machete/android/refactor/data/credit/d$b;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/data/credit/d$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/p;->a(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/o;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/q;->a:Lrx/c/f;

    .line 29
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/r;->a:Lrx/c/f;

    .line 30
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 31
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/s;->a:Lrx/c/f;

    .line 32
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/t;->a:Lrx/c/f;

    .line 33
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/u;->a:Lrx/c/g;

    .line 35
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/g;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/v;->a:Lrx/c/f;

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/w;->a:Lrx/c/f;

    .line 37
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
