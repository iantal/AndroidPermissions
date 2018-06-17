.class final Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$e;
.super Ljava/lang/Object;
.source "MetalUpgradeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$e;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$e;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->f()V

    return-void
.end method
