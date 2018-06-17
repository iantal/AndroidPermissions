.class public final Lde/number26/machete/android/refactor/data/kyc_routing/c;
.super Ljava/lang/Object;
.source "KycRoutingRepositoryModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_routing/j;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/kyc_routing/info/b;)Lcom/n26/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_routing/j;",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/b;",
            ")",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_routing/a;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/kyc_routing/a;-><init>(Lde/number26/machete/android/refactor/data/kyc_routing/j;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/kyc_routing/info/b;)V

    check-cast v0, Lcom/n26/a/a/a;

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_routing/c$a;->a:Lde/number26/machete/android/refactor/data/kyc_routing/c$a;

    check-cast v1, Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    check-cast v0, Lcom/n26/a/b/a$a;

    return-object v0
.end method

.method public final a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/n26/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;)V

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;"
        }
    .end annotation

    const-string v0, "reactiveCache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method public final a(Li/l;)Lde/number26/machete/android/refactor/data/kyc_routing/j;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lde/number26/machete/android/refactor/data/kyc_routing/j;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(KycRoutingService::class.java)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_routing/j;

    return-object p1
.end method
