.class final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$c;
.super Ljava/lang/Object;
.source "MetalClaimsListViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;->a(Lrx/i/b;)V
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
