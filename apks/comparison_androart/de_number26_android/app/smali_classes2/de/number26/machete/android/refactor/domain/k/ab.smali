.class public final Lde/number26/machete/android/refactor/domain/k/ab;
.super Ljava/lang/Object;
.source "GetIsPublicHealthInsuranceAdded.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/k/q;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/k/q;)V
    .locals 1

    const-string v0, "getMandate"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/ab;->a:Lde/number26/machete/android/refactor/domain/k/q;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/k/ab;Ljava/util/List;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/ab;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/insurance/r;",
            ">;)Z"
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/insurance/r;

    .line 18
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/insurance/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/ab;->a:Lde/number26/machete/android/refactor/domain/k/q;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/k/q;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/domain/k/ab$a;->a:Lde/number26/machete/android/refactor/domain/k/ab$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 15
    new-instance v0, Lde/number26/machete/android/refactor/domain/k/ab$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/k/ab$b;-><init>(Lde/number26/machete/android/refactor/domain/k/ab;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getMandate.getBehaviorSt\u2026ealthInsuranceAdded(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
