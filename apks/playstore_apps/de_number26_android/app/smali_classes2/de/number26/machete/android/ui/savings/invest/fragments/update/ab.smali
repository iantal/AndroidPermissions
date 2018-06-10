.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;
.super Lde/number26/machete/android/ui/transfers/g;
.source "InvestUpdateSetAmountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transfers/g<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->a(D)V

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;->e()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/g;->a(Lde/number26/machete/android/ui/transfers/h;)V

    .line 17
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;->a:Lde/number26/machete/android/ui/savings/invest/fragments/update/c;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/c;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;->c(D)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/transfers/h;)V
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/update/ab;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/ae;)V

    return-void
.end method

.method protected a(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
