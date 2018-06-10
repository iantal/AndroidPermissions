.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/MetalClaimsViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "MetalClaimsViewModel.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;)V
    .locals 1

    const-string v0, "navigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/MetalClaimsViewModel;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;

    return-void
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/MetalClaimsViewModel;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;->a()V

    return-void
.end method
