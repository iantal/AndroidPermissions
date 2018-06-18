.class public final Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "CardsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/cards/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/cards/b;)V
    .locals 0

    .line 36
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/cards/b;->a(Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->a(Lde/number26/machete/android/refactor/presentation/cards/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/cards/b;
    .locals 4

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/Application;

    .line 30
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 31
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->d(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/cards/b;

    move-result-object v0

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->m()Lde/number26/machete/android/refactor/presentation/cards/b;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 67
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "CardsSettingsFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f090920

    .line 53
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/a/g/j;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 54
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/CardsActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const v0, 0x7f090322

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;-><init>()V

    const-string v2, "CardsSettingsFragment"

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    :cond_0
    return-void
.end method
