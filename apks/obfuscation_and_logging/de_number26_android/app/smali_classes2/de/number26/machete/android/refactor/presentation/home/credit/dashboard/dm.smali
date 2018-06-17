.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;
.super Ljava/lang/Object;
.source "InitialRequestsViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;

    .line 35
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;
    .locals 4

    .line 76
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;->e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->c()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a(DI)Lrx/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;

    move-result-object p1

    return-object p1
.end method

.method private a(D)Ljava/lang/String;
    .locals 4

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/v4/h/j;

    const-string v2, "amount"

    const/4 v3, 0x0

    .line 87
    invoke-static {p1, p2, v3}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    aput-object p1, v1, v3

    const p1, 0x7f10015b

    .line 86
    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/v4/h/j;

    const-string v2, "purpose"

    .line 93
    invoke-static {v2, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f100159

    .line 92
    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lde/number26/machete/android/refactor/data/credit/d;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->b()Lrx/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;

    move-result-object p2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ax;->a(DI)Lrx/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->f()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, v0}, Lrx/e;->d(I)Lrx/e;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lrx/e;->q()Lrx/d/a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->h()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;

    move-result-object v1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/credit/d;

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    .line 46
    invoke-direct {p0, v3, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->a(Lde/number26/machete/android/refactor/data/credit/d;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;->a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
