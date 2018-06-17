.class final Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$b;
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
        "Lrx/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lrx/c/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$b;->a(Lrx/c/a;)V

    return-void
.end method

.method public final a(Lrx/c/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-interface {p1}, Lrx/c/a;->a()V

    return-void
.end method
