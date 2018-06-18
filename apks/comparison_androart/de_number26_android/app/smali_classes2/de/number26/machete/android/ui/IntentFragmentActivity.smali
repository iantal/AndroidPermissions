.class public abstract Lde/number26/machete/android/ui/IntentFragmentActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "IntentFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/IntentFragmentActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/i;",
        ">",
        "Lde/number26/machete/android/ui/ToolbarActivity;"
    }
.end annotation


# instance fields
.field private final n:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Lde/number26/machete/android/ui/IntentFragmentActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    .line 21
    new-instance v0, Landroid/support/v4/h/n;

    invoke-direct {v0}, Landroid/support/v4/h/n;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/IntentFragmentActivity;->n:Landroid/support/v4/h/n;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/ui/IntentFragmentActivity$a;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lde/number26/machete/android/ui/IntentFragmentActivity;->n:Landroid/support/v4/h/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Factory already exists for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/IntentFragmentActivity;->n:Landroid/support/v4/h/n;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method protected o()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;->p()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/IntentFragmentActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity;->c(Z)V

    if-eqz p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;->o()V

    return-void
.end method

.method protected p()Landroid/support/v4/app/i;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_FRAGMENT_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 68
    iget-object v1, p0, Lde/number26/machete/android/ui/IntentFragmentActivity;->n:Landroid/support/v4/h/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/IntentFragmentActivity;->n:Landroid/support/v4/h/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/IntentFragmentActivity$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;->a(Landroid/os/Bundle;)Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment type not registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/IntentFragmentActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/IntentFragmentActivity;->progressBar:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

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
