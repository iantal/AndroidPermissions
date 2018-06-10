.class final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$b;
.super Ljava/lang/Object;
.source "MetalBenefitsDetailsFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "it!!"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$b;->a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)V

    return-void
.end method
