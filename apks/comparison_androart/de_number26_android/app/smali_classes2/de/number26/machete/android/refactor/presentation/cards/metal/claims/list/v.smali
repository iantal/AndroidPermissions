.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;
.super Ljava/lang/Object;
.source "MetalClaimsListViewEntityMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/e;

.field private final b:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/b;

.field private final c:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/e;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/b;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;)V
    .locals 1

    const-string v0, "claimViewEntityMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimEmergencyViewEntityMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;->b:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;"
        }
    .end annotation

    const-string v0, "claims"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emergencyContactNumber"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;

    .line 19
    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/e;

    invoke-virtual {v3, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/e;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    const-string v3, "toDisplayableItem(claimV\u2026ETAL_CLAIMS_LIST_MAP_KEY)"

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 22
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;->b:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/b;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;

    check-cast v0, Ljava/util/List;

    .line 25
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;

    invoke-virtual {v1, p2}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;->b(Ljava/lang/String;)Lrx/c/a;

    move-result-object p2

    .line 26
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/v;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;->a()Lrx/c/a;

    move-result-object v1

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;-><init>(Ljava/util/List;Lrx/c/a;Lrx/c/a;)V

    return-object p1
.end method
