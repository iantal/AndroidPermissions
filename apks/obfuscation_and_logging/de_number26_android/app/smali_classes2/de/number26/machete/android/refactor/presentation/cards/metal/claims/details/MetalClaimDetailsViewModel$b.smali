.class final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$b;
.super Ljava/lang/Object;
.source "MetalClaimDetailsViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->e()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/l;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/l;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$b;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;

    move-result-object p1

    return-object p1
.end method
