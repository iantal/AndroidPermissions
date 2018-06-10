.class public final Lde/number26/machete/android/refactor/data/spaces/e;
.super Ljava/lang/Object;
.source "SpacesOverviewEntityMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;",
        "Lde/number26/machete/android/refactor/data/spaces/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/spaces/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/spaces/b;)V
    .locals 1

    const-string v0, "spaceMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/e;->a:Lde/number26/machete/android/refactor/data/spaces/b;

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->getSpaces()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "spaces"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->getAvailableSpaces()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "availableSpaces"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->getTotalBalance()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "totalBalance"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;)Lde/number26/machete/android/refactor/data/spaces/d;
    .locals 5

    const-string v0, "spacesOverviewRaw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/e;->b(Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->getSpaces()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/spaces/e;->a:Lde/number26/machete/android/refactor/data/spaces/b;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;

    .line 12
    invoke-virtual {v2, v4}, Lde/number26/machete/android/refactor/data/spaces/b;->a(Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;)Lde/number26/machete/android/refactor/data/spaces/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->getAvailableSpaces()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->getTotalBalance()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    .line 12
    :cond_3
    invoke-direct {v0, v3, v1, p1}, Lde/number26/machete/android/refactor/data/spaces/d;-><init>(Ljava/util/List;ILjava/math/BigDecimal;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/e;->a(Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;)Lde/number26/machete/android/refactor/data/spaces/d;

    move-result-object p1

    return-object p1
.end method
