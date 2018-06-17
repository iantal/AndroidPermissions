.class public Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "TransferwiseInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoFragment;",
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

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected m()I
    .locals 1

    const v0, 0x7f0b01a4

    return v0
.end method

.method protected o()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoFragment;
    .locals 1

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoActivity;->o()Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoFragment;

    move-result-object v0

    return-object v0
.end method
