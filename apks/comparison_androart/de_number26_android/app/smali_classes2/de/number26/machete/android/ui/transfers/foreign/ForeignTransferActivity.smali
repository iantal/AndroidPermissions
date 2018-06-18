.class public Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "ForeignTransferActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Landroid/support/v4/app/i;",
        ">;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/transfers/foreign/am;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lde/number26/machete/core/l/a/a;

.field private s:Lde/number26/machete/android/ui/transfers/foreign/am;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method private O()V
    .locals 1

    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->setResult(I)V

    .line 53
    invoke-static {p0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->finish()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/details/d;)Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "details"

    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N()Lde/number26/machete/android/ui/transfers/foreign/am;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->s:Lde/number26/machete/android/ui/transfers/foreign/am;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->O()V

    return-void
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->N()Lde/number26/machete/android/ui/transfers/foreign/am;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lde/number26/machete/android/ui/transfers/foreign/ba;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "details"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/d;

    .line 48
    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/ba;

    invoke-direct {v1, v0}, Lde/number26/machete/android/ui/transfers/foreign/ba;-><init>(Lde/number26/machete/android/ui/transactions/details/d;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-static {}, Lde/number26/machete/android/ui/transfers/foreign/q;->a()Lde/number26/machete/android/ui/transfers/foreign/q$b;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/q$b;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/transfers/foreign/q$b;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->o()Lde/number26/machete/android/ui/transfers/foreign/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/transfers/foreign/q$b;->a(Lde/number26/machete/android/ui/transfers/foreign/ba;)Lde/number26/machete/android/ui/transfers/foreign/q$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/foreign/q$b;->a()Lde/number26/machete/android/ui/transfers/foreign/am;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->s:Lde/number26/machete/android/ui/transfers/foreign/am;

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->s:Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/am;->a(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;)V

    .line 31
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->n:Lde/number26/machete/core/l/a/a;

    .line 34
    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->q()Lrx/e;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/r;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/r;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;)V

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    .line 38
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->n:Lde/number26/machete/core/l/a/a;

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/core/l/a/a;->r()Lrx/e;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/s;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/s;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;)V

    .line 41
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method protected p()Landroid/support/v4/app/i;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferActivity;->s:Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/foreign/am;->b()Lde/number26/machete/core/api/model/hub/transferwise/Country;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;-><init>()V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;-><init>()V

    return-object v0
.end method
