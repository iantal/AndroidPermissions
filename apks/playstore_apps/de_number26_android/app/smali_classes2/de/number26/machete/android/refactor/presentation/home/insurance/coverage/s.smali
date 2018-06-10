.class Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;
.super Ljava/lang/Object;
.source "InsuranceCoverageDisplayableListTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/insurance/product_details/h;",
        ">;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 2

    .line 70
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/k/h;->c()Lde/number26/machete/android/refactor/presentation/common/k/h$a;

    move-result-object v0

    const v1, 0x7f070129

    .line 71
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/h$a;->b(I)Lde/number26/machete/android/refactor/presentation/common/k/h$a;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/common/k/h$a;->a()Lde/number26/machete/android/refactor/presentation/common/k/h;

    move-result-object v0

    const/4 v1, 0x4

    .line 74
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 0

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    .line 63
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/h;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;",
            ">;>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/w;->a:Lrx/c/f;

    .line 34
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/x;->a:Lrx/c/f;

    .line 41
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/List;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    invoke-direct {p0, v1, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;->a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;->e(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/h;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/t;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/t;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;)V

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/u;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/u;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;)V

    .line 27
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/v;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/v;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;)V

    .line 28
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;->f(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/s;->d(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
