.class Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;
.super Ljava/lang/Object;
.source "ProductDisplayableItemTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/insurance/r;",
        ">;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    const/4 v0, 0x2

    .line 47
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;)I
    .locals 0

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/r;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bx;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ci;)Lrx/c/f;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/by;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/by;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;)V

    .line 39
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lrx/e;->q()Lrx/d/a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lrx/d/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private d(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bz;->a:Lrx/c/f;

    .line 47
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;->d(Ljava/util/List;)Lrx/e;

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
            "Lde/number26/machete/android/refactor/data/insurance/r;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bv;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bv;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;)V

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bw;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bw;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;)V

    .line 31
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
