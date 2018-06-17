.class public Lde/number26/machete/android/ui/credit/insurance/b;
.super Lde/number26/machete/android/ui/credit/a/b/a;
.source "CreditInsurancePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/b/a<",
        "Lde/number26/machete/android/ui/credit/insurance/e;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lde/number26/machete/android/model/credit/CreditApplication;

.field d:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "insurance"

    return-object v0
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/ui/credit/insurance/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/insurance/b;->a(Lde/number26/machete/android/ui/credit/insurance/e;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/insurance/e;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/b/a;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/b;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/p;->a(Lde/number26/machete/android/model/credit/CreditApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10018a

    const v1, 0x7f100188

    const v2, 0x7f100189

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lde/number26/machete/android/ui/credit/insurance/e;->a(III)V

    goto :goto_0

    :cond_0
    const v0, 0x7f100186

    const v1, 0x7f100184

    const v2, 0x7f100185

    .line 36
    invoke-interface {p1, v0, v1, v2}, Lde/number26/machete/android/ui/credit/insurance/e;->a(III)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/ui/credit/insurance/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/insurance/b;->a(Lde/number26/machete/android/ui/credit/insurance/e;)V

    return-void
.end method

.method a(Z)V
    .locals 4

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/insurance/e;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/insurance/b;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/insurance/b;->d:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-boolean v3, p0, Lde/number26/machete/android/ui/credit/insurance/b;->a:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lde/number26/machete/android/ui/credit/insurance/e;->a(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;ZZ)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method

.method c()V
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/b;->c:Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/p;->a(Lde/number26/machete/android/model/credit/CreditApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/insurance/e;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/insurance/e;->f()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/insurance/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/insurance/e;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/insurance/e;->e()V

    :goto_0
    return-void
.end method
