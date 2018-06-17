.class final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel$c;
.super Ljava/lang/Object;
.source "MetalBenefitsDetailsViewModel.kt"

# interfaces
.implements Lh/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;->a(Lh/a/b;)V
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
        "Lh/a/a/b<",
        "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel$c;->a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)V

    return-void
.end method
