.class public abstract Lde/number26/machete/android/ui/ShortcutActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "ShortcutActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/i;",
        ">",
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/i;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ShortcutActivity;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/ShortcutActivity;->d(Landroid/content/Intent;)V

    .line 25
    invoke-static {p0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->a(Landroid/support/v4/app/i;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SHORTCUT"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x14000000

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/ShortcutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
