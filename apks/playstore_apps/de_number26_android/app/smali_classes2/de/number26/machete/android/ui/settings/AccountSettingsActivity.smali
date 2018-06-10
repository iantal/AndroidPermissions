.class public Lde/number26/machete/android/ui/settings/AccountSettingsActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "AccountSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/settings/AccountSettingsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "launch_feature"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method protected o()Lde/number26/machete/android/ui/settings/AccountSettingsFragment;
    .locals 3

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_feature"

    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "launch_feature"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->b(I)Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;->o()Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    move-result-object v0

    return-object v0
.end method
