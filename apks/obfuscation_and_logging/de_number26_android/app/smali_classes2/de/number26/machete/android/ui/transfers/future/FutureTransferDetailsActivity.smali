.class public Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "FutureTransferDetailsActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;",
        ">;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/transfers/future/b;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lde/number26/machete/android/ui/transfers/future/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected N()Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;
    .locals 1

    .line 36
    new-instance v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;-><init>()V

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;->o()Lde/number26/machete/android/ui/transfers/future/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lde/number26/machete/android/ui/transfers/future/b;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;->n:Lde/number26/machete/android/ui/transfers/future/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 17
    invoke-static {}, Lde/number26/machete/android/ui/transfers/future/a;->a()Lde/number26/machete/android/ui/transfers/future/a$a;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/future/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/transfers/future/a$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/future/e;

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/ui/transfers/future/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/future/a$a;->a(Lde/number26/machete/android/ui/transfers/future/e;)Lde/number26/machete/android/ui/transfers/future/a$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/future/a$a;->a()Lde/number26/machete/android/ui/transfers/future/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;->n:Lde/number26/machete/android/ui/transfers/future/b;

    .line 21
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsActivity;->N()Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;

    move-result-object v0

    return-object v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
