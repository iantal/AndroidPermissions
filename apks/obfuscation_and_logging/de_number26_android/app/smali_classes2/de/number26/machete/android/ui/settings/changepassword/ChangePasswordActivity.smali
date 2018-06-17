.class public Lde/number26/machete/android/ui/settings/changepassword/ChangePasswordActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "ChangePasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/refactor/presentation/settings/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/settings/changepassword/ChangePasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/refactor/presentation/settings/a/m;
    .locals 1

    .line 19
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->d()Lde/number26/machete/android/refactor/presentation/settings/a/m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/changepassword/ChangePasswordActivity;->o()Lde/number26/machete/android/refactor/presentation/settings/a/m;

    move-result-object v0

    return-object v0
.end method
