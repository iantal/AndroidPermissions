.class public Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;
.super Ljava/lang/Object;
.source "InsuranceReviewSelectedInsurancesProcessor.java"


# instance fields
.field private final a:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/b/c/a;->a(Ljava/lang/Object;)Lcom/b/c/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->a:Lcom/b/c/a;

    return-void
.end method

.method private static a(Ljava/util/List;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;",
            ">;>;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/as;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/as;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;)V

    .line 52
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;
    .locals 4

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/insurance/review/at;

    invoke-direct {v3, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/at;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)V

    .line 59
    invoke-static {v3}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    .line 58
    invoke-static {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;

    move-result-object p1

    return-object p1
.end method

.method private d(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->a:Lcom/b/c/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->a:Lcom/b/c/a;

    invoke-virtual {v1}, Lcom/b/c/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->a(Ljava/util/List;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->a:Lcom/b/c/a;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/c/a;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ar;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ar;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;)V

    .line 36
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->a:Lcom/b/c/a;

    invoke-virtual {v0}, Lcom/b/c/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->a:Lcom/b/c/a;

    invoke-virtual {v0}, Lcom/b/c/a;->h()Lrx/e;

    move-result-object v0

    return-object v0
.end method
