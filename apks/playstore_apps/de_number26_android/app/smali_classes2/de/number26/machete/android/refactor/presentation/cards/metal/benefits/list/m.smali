.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;
.super Ljava/lang/Object;
.source "MetalBenefitsListViewEntityMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;)V
    .locals 1

    const-string v0, "interactionProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;

    return-void
.end method

.method private final a(ZLjava/lang/String;)Lrx/c/a;
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;->a(Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;Z)Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;
    .locals 7

    const-string v0, "premiumBenefit"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;->getType()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/m;->a(ZLjava/lang/String;)Lrx/c/a;

    move-result-object v6

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;)V

    return-object v0
.end method
