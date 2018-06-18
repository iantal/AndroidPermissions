.class public final Lde/number26/machete/android/refactor/domain/l/a;
.super Ljava/lang/Object;
.source "GetKycRoutingDocumentsWithProviders.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lh/a/e;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/l/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/l/c;)V
    .locals 1

    const-string v0, "getRoutingInfo"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/l/a;->a:Lde/number26/machete/android/refactor/domain/l/c;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;
    .locals 8

    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    .line 27
    sget-object v4, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->d:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, Lf/a/g;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/l/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/l/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;",
            ">;"
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    .line 23
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 33
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    .line 23
    sget-object v6, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->d:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    invoke-static {v3, v6}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v5, v4

    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    .line 24
    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/domain/l/a;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/l/a;->a:Lde/number26/machete/android/refactor/domain/l/c;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/l/c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/l/a$a;->a:Lde/number26/machete/android/refactor/domain/l/a$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/domain/l/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/l/a$b;-><init>(Lde/number26/machete/android/refactor/domain/l/a;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getRoutingInfo.getBehavi\u2026umentsWithProviders(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
