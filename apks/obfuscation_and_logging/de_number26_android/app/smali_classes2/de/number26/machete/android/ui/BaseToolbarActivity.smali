.class public Lde/number26/machete/android/ui/BaseToolbarActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "BaseToolbarActivity.java"

# interfaces
.implements Lde/number26/machete/core/m/a;


# instance fields
.field progress:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseToolbarActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public M()Lcom/miguelcatalan/materialsearchview/MaterialSearchView;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseToolbarActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    return-object v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseToolbarActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/BaseToolbarActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseToolbarActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->e()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lde/number26/machete/android/ui/BaseToolbarActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseToolbarActivity;->c(Z)V

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseToolbarActivity;->progress:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseToolbarActivity;->progress:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

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

.method public setTitle(I)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
