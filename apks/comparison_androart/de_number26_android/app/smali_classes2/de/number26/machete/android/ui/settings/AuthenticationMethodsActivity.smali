.class public Lde/number26/machete/android/ui/settings/AuthenticationMethodsActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "AuthenticationMethodsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;",
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


# virtual methods
.method protected o()Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsActivity;->o()Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    move-result-object v0

    return-object v0
.end method
