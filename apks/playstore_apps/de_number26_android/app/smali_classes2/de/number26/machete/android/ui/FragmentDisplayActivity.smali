.class public Lde/number26/machete/android/ui/FragmentDisplayActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "FragmentDisplayActivity.java"

# interfaces
.implements Lde/number26/machete/core/m/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/i;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "fragment_class"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Ljava/lang/Class;)Landroid/support/v4/app/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/i;",
            ">;)",
            "Landroid/support/v4/app/i;"
        }
    .end annotation

    const-string v0, "fragment_class"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fragment_class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 87
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 89
    invoke-static {p2}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/content/Intent;)Landroid/support/v4/app/i;
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Intent;Ljava/lang/Class;)Landroid/support/v4/app/i;

    move-result-object p1

    return-object p1
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3041

    if-ne p1, p3, :cond_0

    const/16 p1, 0x3042

    if-ne p2, p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->d(Landroid/content/Intent;)Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v0}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/support/v4/app/i;ZZ)V

    :cond_0
    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/FragmentDisplayActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/FragmentDisplayActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
