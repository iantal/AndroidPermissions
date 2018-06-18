.class public Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "CardSettingsActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;",
        ">;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/settings/card/t;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lde/number26/machete/android/ui/settings/card/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method private P()Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->J()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 1

    const-string v0, "CardsSettingsFragment"

    return-object v0
.end method

.method public N()V
    .locals 3

    .line 71
    invoke-static {}, Lde/number26/machete/android/ui/settings/AccountLimitsFragment;->d()Lde/number26/machete/android/ui/settings/AccountLimitsFragment;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const-string v2, "CARD_LIMITS"

    .line 75
    invoke-virtual {v1, v2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f090322

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public O()Lde/number26/machete/android/ui/settings/card/t;
    .locals 1

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->n:Lde/number26/machete/android/ui/settings/card/t;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->O()Lde/number26/machete/android/ui/settings/card/t;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method protected o()Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 47
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->P()Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 26
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/data/pay/l;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    .line 27
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/data/pay/l;)Lde/number26/machete/android/ui/settings/card/t;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->n:Lde/number26/machete/android/ui/settings/card/t;

    .line 29
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->o()Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    move-result-object v0

    return-object v0
.end method
