.class public Lde/number26/machete/android/ui/activation/ActivationActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "ActivationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/activation/a;",
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

.method private N()Lde/number26/machete/android/ui/activation/a$b;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Activation fragment type not supplied"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/a$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/android/ui/activation/a$b;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TYPE"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    const-class p1, Lde/number26/machete/android/ui/activation/ActivationActivity;

    invoke-static {p0, p1, v0}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lde/number26/machete/android/ui/activation/a$b;I)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/activation/ActivationActivity;->a(Landroid/content/Context;Lde/number26/machete/android/ui/activation/a$b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/activation/a;
    .locals 1

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/ActivationActivity;->N()Lde/number26/machete/android/ui/activation/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/activation/a$b;->a()Lde/number26/machete/android/ui/activation/a;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lde/number26/machete/android/ui/activation/ActivationActivity;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationActivity;->finish()V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/ActivationActivity;->o()Lde/number26/machete/android/ui/activation/a;

    move-result-object v0

    return-object v0
.end method
