.class public final Lde/number26/machete/android/refactor/domain/y/o;
.super Ljava/lang/Object;
.source "GetSpacesOverview.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lf/l;",
        "Lde/number26/machete/android/refactor/domain/y/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/spaces/i;

.field private final b:Lde/number26/machete/android/refactor/domain/d/a;

.field private final c:Lde/number26/machete/android/refactor/domain/y/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/i;Lde/number26/machete/android/refactor/domain/d/a;Lde/number26/machete/android/refactor/domain/y/a;)V
    .locals 1

    const-string v0, "spacesRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMoneyDomainEntityFromValue"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeSpaceDomainEntityFromSpaceEntity"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/o;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/y/o;->b:Lde/number26/machete/android/refactor/domain/d/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/y/o;->c:Lde/number26/machete/android/refactor/domain/y/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/y/o;)Lde/number26/machete/android/refactor/domain/y/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/y/o;->c:Lde/number26/machete/android/refactor/domain/y/a;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/y/o;Ljava/util/List;Lde/number26/machete/android/refactor/data/spaces/d;Lde/number26/machete/android/refactor/domain/d/b/d;)Lde/number26/machete/android/refactor/domain/y/t;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/domain/y/o;->a(Ljava/util/List;Lde/number26/machete/android/refactor/data/spaces/d;Lde/number26/machete/android/refactor/domain/d/b/d;)Lde/number26/machete/android/refactor/domain/y/t;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lde/number26/machete/android/refactor/data/spaces/d;Lde/number26/machete/android/refactor/domain/d/b/d;)Lde/number26/machete/android/refactor/domain/y/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            "Lde/number26/machete/android/refactor/domain/d/b/d;",
            ")",
            "Lde/number26/machete/android/refactor/domain/y/t;"
        }
    .end annotation

    .line 49
    new-instance v0, Lde/number26/machete/android/refactor/domain/y/t;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lf/a/g;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/spaces/d;->b()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/domain/y/t;-><init>(Ljava/util/List;ZLde/number26/machete/android/refactor/domain/d/b/d;)V

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/spaces/d;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/y/t;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/y/o;->b(Lde/number26/machete/android/refactor/data/spaces/d;)Lrx/e;

    move-result-object v0

    .line 39
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/y/o;->c(Lde/number26/machete/android/refactor/data/spaces/d;)Lrx/e;

    move-result-object v1

    .line 41
    new-instance v2, Lde/number26/machete/android/refactor/domain/y/o$a;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/domain/y/o$a;-><init>(Lde/number26/machete/android/refactor/domain/y/o;Lde/number26/machete/android/refactor/data/spaces/d;)V

    check-cast v2, Lrx/c/g;

    invoke-virtual {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    const-string v0, "totalBalanceMoney.zipWit\u2026ceTotalBalance)\n        }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/y/o;Lde/number26/machete/android/refactor/data/spaces/d;)Lrx/e;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/y/o;->a(Lde/number26/machete/android/refactor/data/spaces/d;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/y/o;Lh/a/b;)Lrx/e;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/y/o;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lde/number26/machete/android/refactor/data/spaces/d;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/d/b/d;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/o;->b:Lde/number26/machete/android/refactor/domain/d/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/d;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "Option.ofObj(spacesOverviewEntity.totalBalance)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/d/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ">;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/y/o;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/i;->b()Lrx/a;

    move-result-object p1

    .line 32
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object p1

    const-string v0, "spacesRepository\n       \u2026SpacesOverviewEntity>()))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(entityOption)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final c(Lde/number26/machete/android/refactor/data/spaces/d;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/spaces/d;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/d;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    .line 60
    new-instance v0, Lde/number26/machete/android/refactor/domain/y/o$d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/y/o$d;-><init>(Lde/number26/machete/android/refactor/domain/y/o;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026) }\n            .toList()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/y/t;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/y/o;->a:Lde/number26/machete/android/refactor/data/spaces/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/i;->a()Lrx/e;

    move-result-object p1

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/domain/y/o$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/y/o$b;-><init>(Lde/number26/machete/android/refactor/domain/y/o;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 24
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/domain/y/o$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/y/o$c;-><init>(Lde/number26/machete/android/refactor/domain/y/o;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "spacesRepository.spacesB\u2026buildSpacesOverview(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
