.class public Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamActivity;
.super Lde/number26/machete/android/ui/ShortcutActivity;
.source "MoneyBeamActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ShortcutActivity<",
        "Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;",
        ">;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/transfers/moneybeam/t;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lde/number26/machete/android/ui/transfers/moneybeam/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/ShortcutActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public N()Lde/number26/machete/android/ui/transfers/moneybeam/t;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamActivity;->n:Lde/number26/machete/android/ui/transfers/moneybeam/t;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamActivity;->N()Lde/number26/machete/android/ui/transfers/moneybeam/t;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;
    .locals 1

    .line 33
    new-instance v0, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->m()Lde/number26/machete/android/ui/transfers/moneybeam/t;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamActivity;->n:Lde/number26/machete/android/ui/transfers/moneybeam/t;

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ShortcutActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamActivity;->o()Lde/number26/machete/android/ui/transfers/moneybeam/BeamContactsFragment;

    move-result-object v0

    return-object v0
.end method
