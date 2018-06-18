.class public final Lde/number26/machete/android/refactor/data/spaces/b;
.super Ljava/lang/Object;
.source "SpaceEntityMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;",
        "Lde/number26/machete/android/refactor/data/spaces/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;)V
    .locals 4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->getBalance()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "balance"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->isPrimary()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "isPrimary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->isCardAttached()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "isCardAttached"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;)Lde/number26/machete/android/refactor/data/spaces/a;
    .locals 8

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/b;->b(Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->getBalance()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->isPrimary()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;->isCardAttached()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/data/spaces/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZ)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/spaces/b;->a(Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;)Lde/number26/machete/android/refactor/data/spaces/a;

    move-result-object p1

    return-object p1
.end method
