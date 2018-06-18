.class Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

    .line 33
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;

    return-void
.end method

.method private a(Lh/a/b;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/Date;",
            ">;)",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/bb;->a:Lh/a/a/d;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/bc;->a:Lh/a/a/c;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b;

    return-object p1
.end method

.method static final synthetic a(Ljava/util/Date;)Lh/a/b;
    .locals 3

    .line 63
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lde/number26/machete/core/o/v;->a(JLjava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private b(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ")",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->e()Lrx/c/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method private b(Lh/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ac;",
            ">;)Z"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    invoke-static {p1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    .line 73
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;->a()Z

    move-result p1

    return p1
.end method

.method private c(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j;",
            ")",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lde/number26/machete/android/refactor/data/insurance/r$d;->b:Lde/number26/machete/android/refactor/data/insurance/r$d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->j()Lde/number26/machete/android/refactor/data/insurance/r$d;

    move-result-object p1

    if-ne v0, p1, :cond_0

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->f()Lrx/c/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method private c(Lh/a/b;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ac;",
            ">;)",
            "Lh/a/b<",
            "Lrx/c/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->g()Lrx/c/b;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;
    .locals 5

    .line 38
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->q()Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->b()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/r;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->c(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/r;->f()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/insurance/r;->i()Lde/number26/machete/android/refactor/data/insurance/r$c;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v3

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/insurance/r;->h()Lde/number26/machete/android/refactor/data/insurance/r$a;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a(Lde/number26/machete/android/refactor/data/insurance/r$c;Lde/number26/machete/android/refactor/data/insurance/r$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/insurance/r;->g()D

    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v4

    invoke-virtual {v4}, Lde/number26/machete/android/refactor/data/insurance/r;->h()Lde/number26/machete/android/refactor/data/insurance/r$a;

    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a(DLde/number26/machete/android/refactor/data/insurance/r$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->d()Lh/a/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->a(Lh/a/b;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->d(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;

    .line 50
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/insurance/r;->j()Lde/number26/machete/android/refactor/data/insurance/r$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/k;->a(Lde/number26/machete/android/refactor/data/insurance/r$d;)Lh/a/b;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->e(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;

    .line 51
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->a()Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;

    .line 52
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->b()Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;

    .line 53
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->c()Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->c(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;

    .line 54
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ab;->d()Lrx/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->d(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->f(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 56
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->c(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->g(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->g()Lh/a/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->b(Lh/a/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->a(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->g()Lh/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/ba;->c(Lh/a/b;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->h(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;

    move-result-object p1

    return-object p1
.end method
