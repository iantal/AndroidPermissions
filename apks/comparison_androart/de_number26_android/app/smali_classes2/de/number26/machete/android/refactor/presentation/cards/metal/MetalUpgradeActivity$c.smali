.class final Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$c;
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
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->k()Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method
