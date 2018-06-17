.class Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;
.super Ljava/lang/Object;
.source "PopularCategoriesProcessor.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/a/m;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;

.field private final c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/k/a/m;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/k/a/m;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->a:Lde/number26/machete/android/refactor/domain/k/a/m;

    .line 39
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->c:Lrx/e;

    .line 40
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/insurance/categories/h;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 77
    :goto_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/h;->c()Lh/a/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bj;->a(Lde/number26/machete/android/refactor/data/insurance/categories/h;)Lh/a/a/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/h;->d()Lh/a/b;

    move-result-object v2

    sget-object v4, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bk;->a:Lh/a/a/c;

    invoke-virtual {v2, v4}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;

    .line 79
    invoke-virtual {v4, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/v;->a(Lde/number26/machete/android/refactor/data/insurance/categories/h;)Lrx/c/a;

    move-result-object p1

    .line 76
    invoke-static {p2, v2, p1, v3, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->a(Ljava/lang/String;Ljava/lang/String;Lrx/c/a;II)Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;

    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;>;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bi;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bi;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/insurance/categories/h;

    invoke-direct {p0, v2, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->a(Lde/number26/machete/android/refactor/data/insurance/categories/h;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->a:Lde/number26/machete/android/refactor/domain/k/a/m;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/a/m;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bg;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bg;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bh;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bh;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;)V

    .line 51
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/categories/h;)Ljava/lang/Boolean;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->c:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bf;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bf;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;)V

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 50
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/be;->a(Ljava/util/List;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
