.class public abstract Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.super Lde/number26/machete/android/ui/BaseToolbarActivity;
.source "BaseFragmentLauncherActivity.java"

# interfaces
.implements Lde/number26/machete/core/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/i;",
        ">",
        "Lde/number26/machete/android/ui/BaseToolbarActivity;",
        "Lde/number26/machete/core/m/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected K()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->p()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->a(Landroid/support/v4/app/i;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public b(Landroid/support/v4/app/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->a(Landroid/support/v4/app/i;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->p()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->a(Landroid/support/v4/app/i;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract p()Landroid/support/v4/app/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
