.class public Lde/number26/machete/android/ui/transactions/FiltersActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "FiltersActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/fragments/FiltersFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lde/number26/machete/android/ui/fragments/FiltersFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transactions/FiltersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/core/model/Filter;)Landroid/content/Intent;
    .locals 3

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filter"

    .line 39
    new-instance v2, Lde/number26/machete/android/i/b;

    invoke-direct {v2, p1}, Lde/number26/machete/android/i/b;-><init>(Lde/number26/machete/core/model/Filter;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transactions/FiltersActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/fragments/FiltersFragment;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/FiltersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/i/b;

    invoke-static {v0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->a(Lde/number26/machete/android/i/b;)Lde/number26/machete/android/ui/fragments/FiltersFragment;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transactions/FiltersActivity;->n:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/FiltersActivity;->n:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/FiltersActivity;->n:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->e()Lde/number26/machete/core/model/Filter;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "filter"

    new-instance v3, Lde/number26/machete/android/i/b;

    invoke-direct {v3, v0}, Lde/number26/machete/android/i/b;-><init>(Lde/number26/machete/core/model/Filter;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lde/number26/machete/android/ui/transactions/FiltersActivity;->setResult(ILandroid/content/Intent;)V

    .line 34
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f10099b

    .line 20
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/FiltersActivity;->c(I)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/FiltersActivity;->o()Lde/number26/machete/android/ui/fragments/FiltersFragment;

    move-result-object v0

    return-object v0
.end method
