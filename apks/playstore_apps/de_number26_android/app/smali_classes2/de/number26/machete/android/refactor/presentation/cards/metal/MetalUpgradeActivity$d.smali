.class final Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$d;
.super Ljava/lang/Object;
.source "MetalUpgradeActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->n()V
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
        "Lde/number26/machete/android/refactor/presentation/cards/metal/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$d;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/cards/metal/ae;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$d;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "it!!"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;Lde/number26/machete/android/refactor/presentation/cards/metal/ae;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/ae;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$d;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/ae;)V

    return-void
.end method
