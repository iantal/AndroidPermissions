.class public final Lde/number26/machete/android/refactor/domain/r/g;
.super Ljava/lang/Object;
.source "GetPremiumBenefits.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/r/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/domain/r/g$a;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_benefits/k;

.field private final b:Lde/number26/machete/android/refactor/domain/ab/e;

.field private final c:Lde/number26/machete/android/refactor/a/g/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/k;Lde/number26/machete/android/refactor/domain/ab/e;Lde/number26/machete/android/refactor/a/g/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUserLanguage"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodeMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/r/g;->a:Lde/number26/machete/android/refactor/data/premium_benefits/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/r/g;->b:Lde/number26/machete/android/refactor/domain/ab/e;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/r/g;->c:Lde/number26/machete/android/refactor/a/g/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/r/g;)Lde/number26/machete/android/refactor/a/g/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/r/g;->c:Lde/number26/machete/android/refactor/a/g/a;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/r/g$a;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/r/g;->b:Lde/number26/machete/android/refactor/domain/ab/e;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ab/e;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 71
    sget-object v1, Lde/number26/machete/android/refactor/domain/r/g$i;->a:Lde/number26/machete/android/refactor/domain/r/g$i;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 72
    new-instance v1, Lde/number26/machete/android/refactor/domain/r/g$j;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/r/g$j;-><init>(Lde/number26/machete/android/refactor/domain/r/g;Lde/number26/machete/android/refactor/domain/r/g$a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "requestUserLanguage.getR\u2026de(params.country), it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/r/g;Lh/a/b;Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/r/g;->a(Lh/a/b;Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/r/g;ZLh/a/b;Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/domain/r/g;->a(ZLh/a/b;Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lh/a/b;Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;",
            "Lde/number26/machete/android/refactor/domain/r/g$a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/domain/r/g;->a(Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/r/g$f;->a:Lde/number26/machete/android/refactor/domain/r/g$f;

    check-cast p2, Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "fetchPremiumBenefitsSing\u2026List<PremiumBenefit>>() }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Premium benefits missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "benefits"

    .line 44
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lde/number26/machete/android/refactor/domain/r/g;->a(Ljava/util/List;Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;

    move-result-object v0

    .line 45
    new-instance v1, Lde/number26/machete/android/refactor/domain/r/g$g;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/android/refactor/domain/r/g$g;-><init>(Lde/number26/machete/android/refactor/domain/r/g;Lh/a/b;Lde/number26/machete/android/refactor/domain/r/g$a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "areBenefitsInvalidForCou\u2026benefitsOption, params) }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/util/List;Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/r/g$a;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/r/g;->b:Lde/number26/machete/android/refactor/domain/ab/e;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/ab/e;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 52
    sget-object v1, Lde/number26/machete/android/refactor/domain/r/g$b;->a:Lde/number26/machete/android/refactor/domain/r/g$b;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 53
    new-instance v1, Lde/number26/machete/android/refactor/domain/r/g$c;

    invoke-direct {v1, p0, p2}, Lde/number26/machete/android/refactor/domain/r/g$c;-><init>(Lde/number26/machete/android/refactor/domain/r/g;Lde/number26/machete/android/refactor/domain/r/g$a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p2

    .line 54
    new-instance v0, Lde/number26/machete/android/refactor/domain/r/g$d;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/domain/r/g$d;-><init>(Ljava/util/List;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p2, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 55
    sget-object p2, Lde/number26/machete/android/refactor/domain/r/g$e;->a:Lde/number26/machete/android/refactor/domain/r/g$e;

    check-cast p2, Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "requestUserLanguage.getR\u2026p { isValid -> !isValid }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(ZLh/a/b;Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;",
            "Lde/number26/machete/android/refactor/domain/r/g$a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0, p3}, Lde/number26/machete/android/refactor/domain/r/g;->a(Lde/number26/machete/android/refactor/domain/r/g$a;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/domain/r/g$h;->a:Lde/number26/machete/android/refactor/domain/r/g$h;

    check-cast p2, Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "fetchPremiumBenefitsSing\u2026List<PremiumBenefit>>() }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 66
    :cond_0
    invoke-static {p2}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string p2, "Observable.just(benefitsOption)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/domain/r/g;)Lde/number26/machete/android/refactor/data/premium_benefits/k;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/r/g;->a:Lde/number26/machete/android/refactor/data/premium_benefits/k;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/r/g$a;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paramsOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Premium benefits params missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/r/g$a;

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/r/g;->a:Lde/number26/machete/android/refactor/data/premium_benefits/k;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_benefits/k;->a()Lrx/e;

    move-result-object v0

    .line 30
    new-instance v1, Lde/number26/machete/android/refactor/domain/r/g$k;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/r/g$k;-><init>(Lde/number26/machete/android/refactor/domain/r/g;Lde/number26/machete/android/refactor/domain/r/g$a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 31
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getAllBenefit\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
