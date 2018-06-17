.class public final Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;
.super Ljava/lang/Object;
.source "PremiumClaimRepository.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;Lcom/n26/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "claimFetcher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;->b:Lcom/n26/a/b/b;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0}, Lcom/n26/a/b/b;->a()Lrx/e;

    move-result-object v0

    const-string v1, "store.allBehaviorStream"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "store.getBehaviorStream(type)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "claimTypes"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso2CountryCode"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;

    new-instance v1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$a;

    invoke-direct {v1, p1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    const-string p2, "claimFetcher.fetchSingle\u2026              language)))"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
