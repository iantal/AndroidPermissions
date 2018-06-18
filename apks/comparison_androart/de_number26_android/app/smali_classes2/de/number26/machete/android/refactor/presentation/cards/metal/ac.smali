.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/ac;
.super Ljava/lang/Object;
.source "MetalUpgradeNavigationProvider.kt"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lde/number26/machete/android/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/ac;->b:Lde/number26/machete/android/f;

    .line 17
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/ac;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/ac;->a:Landroid/app/Activity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/ac;->a:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/ac;->b:Lde/number26/machete/android/f;

    invoke-virtual {v2}, Lde/number26/machete/android/f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/ac;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
