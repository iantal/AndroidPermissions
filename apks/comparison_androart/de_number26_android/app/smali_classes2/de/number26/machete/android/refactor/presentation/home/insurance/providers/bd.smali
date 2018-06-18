.class Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;
.super Ljava/lang/Object;
.source "PopularProvidersProcessor.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/c/h;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;

.field private final c:Ljava/lang/String;

.field private final d:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/k/c/h;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;Ljava/lang/String;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/k/c/h;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;",
            "Ljava/lang/String;",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->a:Lde/number26/machete/android/refactor/domain/k/c/h;

    .line 43
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;

    .line 44
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->d:Lrx/e;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/insurance/providers/c;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 3

    const/4 v0, 0x3

    .line 78
    rem-int/2addr p2, v0

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->c()Lh/a/b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bi;->a:Lh/a/a/c;

    invoke-virtual {v1, v2}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;

    invoke-virtual {v2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bk;->a(Lde/number26/machete/android/refactor/data/insurance/providers/c;)Lrx/c/a;

    move-result-object p1

    invoke-static {v1, p1, v0, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->a(Ljava/lang/String;Lrx/c/a;II)Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;

    move-result-object p1

    const/4 p2, 0x4

    .line 83
    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;>;"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bh;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bh;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 64
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
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/insurance/providers/c;

    invoke-direct {p0, v2, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->a(Lde/number26/machete/android/refactor/data/insurance/providers/c;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

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

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->a:Lde/number26/machete/android/refactor/domain/k/c/h;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->c:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/c/h;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bf;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bf;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bg;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bg;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;)V

    .line 57
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/providers/c;)Ljava/lang/Boolean;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->b(Ljava/util/List;)Ljava/util/List;

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

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->d:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/be;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/be;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;)V

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 56
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bd;->a(Ljava/util/List;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
