.class final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$a;
.super Ljava/lang/Object;
.source "MetalClaimsListViewModel.kt"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$a;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$a;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method
