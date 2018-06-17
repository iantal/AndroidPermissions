.class Lde/number26/machete/android/refactor/presentation/home/a/s;
.super Ljava/lang/Object;
.source "PremiumDashboardContentViewEntityMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/a/bo;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/a/o;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/a/bo;Lde/number26/machete/android/refactor/presentation/home/a/o;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/s;->a:Lde/number26/machete/android/refactor/presentation/home/a/bo;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/a/s;->b:Lde/number26/machete/android/refactor/presentation/home/a/o;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/a/r;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/premium_content/y;

    .line 43
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/premium_content/y;->d()Lh/a/b;

    move-result-object v3

    new-instance v4, Lde/number26/machete/android/refactor/presentation/home/a/t;

    invoke-direct {v4, p0, v0, v2}, Lde/number26/machete/android/refactor/presentation/home/a/t;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/s;Ljava/util/List;Lde/number26/machete/android/refactor/data/premium_content/y;)V

    new-instance v5, Lde/number26/machete/android/refactor/presentation/home/a/u;

    invoke-direct {v5, p0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/a/u;-><init>(Lde/number26/machete/android/refactor/presentation/home/a/s;Ljava/util/List;Lde/number26/machete/android/refactor/data/premium_content/y;)V

    .line 44
    invoke-virtual {v3, v4, v5}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/a/r;->c()Lde/number26/machete/android/refactor/presentation/home/a/r$a;

    move-result-object p1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/a/r$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/a/r$a;

    move-result-object p1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/a/r$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/a/r$a;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/home/a/r$a;->a()Lde/number26/machete/android/refactor/presentation/home/a/r;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;Lde/number26/machete/android/refactor/data/premium_content/y;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/s;->b:Lde/number26/machete/android/refactor/presentation/home/a/o;

    invoke-virtual {v0, p2}, Lde/number26/machete/android/refactor/presentation/home/a/o;->a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/presentation/home/a/n;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic a(Ljava/util/List;Lde/number26/machete/android/refactor/data/premium_content/y;Lde/number26/machete/android/refactor/data/premium_content/ab;)V
    .locals 0

    .line 44
    iget-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/a/s;->a:Lde/number26/machete/android/refactor/presentation/home/a/bo;

    invoke-virtual {p3, p2}, Lde/number26/machete/android/refactor/presentation/home/a/bo;->a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/presentation/home/a/bn;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
