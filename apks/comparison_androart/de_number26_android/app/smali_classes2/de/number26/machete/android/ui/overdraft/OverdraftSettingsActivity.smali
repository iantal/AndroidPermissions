.class public Lde/number26/machete/android/ui/overdraft/OverdraftSettingsActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "OverdraftSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;
    .locals 1

    .line 11
    invoke-static {}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->d()Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsActivity;->o()Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    move-result-object v0

    return-object v0
.end method
