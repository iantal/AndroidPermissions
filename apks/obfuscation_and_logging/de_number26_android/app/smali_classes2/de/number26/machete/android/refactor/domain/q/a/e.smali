.class public final Lde/number26/machete/android/refactor/domain/q/a/e;
.super Ljava/lang/Object;
.source "GetPremiumClaims.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;

.field private final b:Lde/number26/machete/android/refactor/domain/ac/b/b;

.field private final c:Lde/number26/machete/android/refactor/domain/q/c;

.field private final d:Lde/number26/machete/android/refactor/domain/q/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;Lde/number26/machete/android/refactor/domain/ac/b/b;Lde/number26/machete/android/refactor/domain/q/c;Lde/number26/machete/android/refactor/domain/q/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMetalUserProductDetails"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumFeaturesParamsSingle"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPremiumFeatureValidForCountryLanguageCombination"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/q/a/e;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/q/a/e;->b:Lde/number26/machete/android/refactor/domain/ac/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/q/a/e;->c:Lde/number26/machete/android/refactor/domain/q/c;

    iput-object p4, p0, Lde/number26/machete/android/refactor/domain/q/a/e;->d:Lde/number26/machete/android/refactor/domain/q/a;

    return-void
.end method

.method private final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/q/a/e;->b:Lde/number26/machete/android/refactor/domain/ac/b/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ac/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 59
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    .line 61
    new-instance v1, Lde/number26/machete/android/refactor/domain/q/a/e$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/q/a/e$d;-><init>(Lde/number26/machete/android/refactor/domain/q/a/e;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    const-string v1, "getMetalUserProductDetai\u2026aimsParams(it.claims()) }"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/q/a/e;Lde/number26/machete/android/refactor/domain/q/c$a;)Lrx/e;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/q/a/e;->a(Lde/number26/machete/android/refactor/domain/q/c$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/q/a/e;Lh/a/b;)Lrx/e;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/q/a/e;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/q/a/e;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/q/a/e;->a(Ljava/util/List;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/q/a/e;ZLh/a/b;)Lrx/e;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/q/a/e;->a(ZLh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/q/c$a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/q/c$a;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/q/a/e;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/q/c$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/q/c$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/q/c$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/q/a/e;->c:Lde/number26/machete/android/refactor/domain/q/c;

    .line 66
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "ofObj(claims)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/q/c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 67
    new-instance v0, Lde/number26/machete/android/refactor/domain/q/a/e$f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/q/a/e$f;-><init>(Lde/number26/machete/android/refactor/domain/q/a/e;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getPremiumFeaturesParams\u2026{ fetchPremiumClaim(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(ZLh/a/b;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/q/a/e;->a()Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/q/a/e$c;->a:Lde/number26/machete/android/refactor/domain/q/a/e$c;

    check-cast p2, Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "fetchPremiumClaimSingle(\u2026e<List<PremiumClaim>>() }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 54
    :cond_0
    invoke-static {p2}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string p2, "Observable.just(claimOption)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/q/a/e;->a()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/q/a/e$a;->a:Lde/number26/machete/android/refactor/domain/q/a/e$a;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "fetchPremiumClaimSingle(\u2026e<List<PremiumClaim>>() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Premium claim missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/q/a/e;->d:Lde/number26/machete/android/refactor/domain/q/a;

    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    const-string v2, "Option.ofObj(premiumClaims[0].type)"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/domain/q/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 45
    new-instance v1, Lde/number26/machete/android/refactor/domain/q/a/e$b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/q/a/e$b;-><init>(Lde/number26/machete/android/refactor/domain/q/a/e;Lh/a/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "isPremiumFeatureValidFor\u2026nvalid(it, claimOption) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/q/a/e;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/m;->a()Lrx/e;

    move-result-object p1

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/domain/q/a/e$e;

    move-object v1, p0

    check-cast v1, Lde/number26/machete/android/refactor/domain/q/a/e;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/q/a/e$e;-><init>(Lde/number26/machete/android/refactor/domain/q/a/e;)V

    check-cast v0, Lf/d/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/domain/q/a/f;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/domain/q/a/f;-><init>(Lf/d/a/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {p1, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 32
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getAllClaimBe\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
