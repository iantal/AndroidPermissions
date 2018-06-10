.class public Lde/number26/machete/android/ui/map/CashMapActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "CashMapActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ToolbarActivity;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/map/a;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lde/number26/machete/android/ui/map/a;

.field private s:Lde/number26/machete/core/tracking/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    .line 25
    new-instance v0, Lde/number26/machete/core/tracking/a;

    invoke-direct {v0}, Lde/number26/machete/core/tracking/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/map/CashMapActivity;->s:Lde/number26/machete/core/tracking/a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapActivity;->o()Lde/number26/machete/android/ui/map/a;

    move-result-object v0

    return-object v0
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0024

    return v0
.end method

.method public o()Lde/number26/machete/android/ui/map/a;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapActivity;->n:Lde/number26/machete/android/ui/map/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 29
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->p(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/map/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/map/CashMapActivity;->n:Lde/number26/machete/android/ui/map/a;

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/ui/map/CashMapActivity;->s:Lde/number26/machete/core/tracking/a;

    const-string v0, "cashmap_viewed"

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->n:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const v0, 0x7f090322

    .line 37
    invoke-static {}, Lde/number26/machete/android/ui/map/CashMapFragment;->e()Lde/number26/machete/android/ui/map/CashMapFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    :cond_0
    return-void
.end method
