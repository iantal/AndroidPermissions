.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/l;
.super Ljava/lang/Object;
.source "MetalClaimDetailsViewEntityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    const-string v0, "toDisplayableItem(MetalC\u2026L_CLAIMS_DETAILS_MAP_KEY)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;
    .locals 4

    const-string v0, "claim"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;

    .line 17
    invoke-direct {p0, v2}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/l;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 18
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
