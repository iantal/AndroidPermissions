.class public Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;
.super Ljava/lang/Object;
.source "InsuranceReviewDisplayableItemsProcessor.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/ag;

.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

.field private final c:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/ag;Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->a:Lde/number26/machete/android/refactor/domain/k/ag;

    .line 39
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    .line 40
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)I
    .locals 0

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    const/4 v0, 0x7

    .line 82
    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method private b()Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;
    .locals 4

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1003de

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f1003e2

    .line 88
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v3, 0x7f1003e0

    .line 89
    invoke-virtual {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v3

    .line 87
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->b()Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    return-object p2
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/k;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;)V

    .line 69
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/l;->a:Lrx/c/f;

    .line 70
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/m;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;)V

    .line 71
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)I

    move-result p1

    return p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->b(Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()Lrx/e;
    .locals 3
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
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->a:Lde/number26/machete/android/refactor/domain/k/ag;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/ag;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    .line 46
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->a()Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/i;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;)V

    .line 45
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/j;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/h;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
