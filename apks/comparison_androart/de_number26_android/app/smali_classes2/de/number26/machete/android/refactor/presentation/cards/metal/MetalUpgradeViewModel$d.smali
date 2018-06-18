.class final Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$d;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$d;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$d;

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

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 67
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while refreshing cards and products after Metal upgrade"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
