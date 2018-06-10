.class final Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$c;
.super Ljava/lang/Object;
.source "MetalUpgradeViewModel.kt"

# interfaces
.implements Le/b/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->a(Z)V
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
        "Le/b/d/d<",
        "Lrx/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lrx/c/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$c;->a(Lrx/c/a;)V

    return-void
.end method

.method public final a(Lrx/c/a;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method
