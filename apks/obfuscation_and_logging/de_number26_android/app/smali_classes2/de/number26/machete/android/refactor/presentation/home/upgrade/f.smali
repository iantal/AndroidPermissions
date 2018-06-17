.class public final Lde/number26/machete/android/refactor/presentation/home/upgrade/f;
.super Ljava/lang/Object;
.source "PremiumUpgradeDashboardNavigationProvider.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/ui/premium/PremiumCardInformationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/f;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/f;->a:Landroid/content/Context;

    const-class v3, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
