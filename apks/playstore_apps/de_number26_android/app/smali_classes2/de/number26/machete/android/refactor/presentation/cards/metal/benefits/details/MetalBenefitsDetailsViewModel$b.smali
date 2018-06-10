.class final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel$b;
.super Ljava/lang/Object;
.source "MetalBenefitsDetailsViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;->a(Lrx/i/b;)V
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
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error with getPremiumBenefits"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/MetalBenefitsDetailsViewModel$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
