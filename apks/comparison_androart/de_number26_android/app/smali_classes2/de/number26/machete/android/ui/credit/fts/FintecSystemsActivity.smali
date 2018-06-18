.class public Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "FintecSystemsActivity.java"


# instance fields
.field private n:Lde/number26/machete/android/ui/credit/fts/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method private p()Lde/number26/machete/android/ui/credit/fts/a;
    .locals 3

    .line 59
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->k()Lrx/e;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 60
    const-class v1, Lde/number26/machete/android/Application;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/Application;

    .line 61
    invoke-virtual {v1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/a/c/a/a;->l(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/credit/fts/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    const-string v0, ""

    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0025

    return v0
.end method

.method public o()Lde/number26/machete/android/ui/credit/fts/a;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->n:Lde/number26/machete/android/ui/credit/fts/a;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->setResult(ILandroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->p()Lde/number26/machete/android/ui/credit/fts/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->n:Lde/number26/machete/android/ui/credit/fts/a;

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->n:Lde/number26/machete/android/ui/credit/fts/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/fts/a;->a(Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;)V

    .line 35
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const v0, 0x7f090322

    .line 38
    invoke-static {}, Lde/number26/machete/android/ui/credit/fts/intro/FintecSystemsIntroFragment;->d()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    :cond_0
    return-void
.end method
