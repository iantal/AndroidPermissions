.class public final Lde/number26/machete/android/refactor/data/premium_benefits/d;
.super Lcom/n26/a/a/a;
.source "PremiumBenefitsFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_benefits/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lde/number26/machete/android/refactor/data/premium_benefits/d$a;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_benefits/c;

.field private final b:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/data/premium_benefits/f;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/c;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/premium_benefits/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_benefits/c;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;",
            "Lde/number26/machete/android/refactor/data/premium_benefits/f;",
            ")V"
        }
    .end annotation

    const-string v0, "benefitService"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitsListMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/d;->a:Lde/number26/machete/android/refactor/data/premium_benefits/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/d;->b:Lcom/n26/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/premium_benefits/d;->c:Lde/number26/machete/android/refactor/data/premium_benefits/f;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/premium_benefits/d;)Lde/number26/machete/android/refactor/data/premium_benefits/f;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/d;->c:Lde/number26/machete/android/refactor/data/premium_benefits/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/d;->b:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lh/a/b;)Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/d$a;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Premium Benefit params missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/d$a;

    .line 28
    new-instance v6, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/d$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/d$a;->a()Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;-><init>(ZLjava/lang/String;Ljava/util/List;ILf/d/b/g;)V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/d;->a:Lde/number26/machete/android/refactor/data/premium_benefits/c;

    new-instance v1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3, v2}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody$PremiumBenefitsRequestVariables;ILf/d/b/g;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/premium_benefits/c;->a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody;)Lrx/e;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 32
    new-instance v1, Lde/number26/machete/android/refactor/data/premium_benefits/d$b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/d$b;-><init>(Lde/number26/machete/android/refactor/data/premium_benefits/d;Lde/number26/machete/android/refactor/data/premium_benefits/d$a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "benefitService.getPremiu\u2026BenefitParams.language) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
