.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;
.super Lde/number26/machete/core/m/c/b;
.source "InvestFundAllocationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;->i()V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/a;)V
    .locals 1

    .line 22
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 32
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;->l()V

    goto :goto_0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;->k()V

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;->j()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V
    .locals 1

    .line 38
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;->h()V

    goto :goto_0

    .line 43
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;->g()V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/b;Lde/number26/machete/android/ui/savings/invest/fragments/a;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 18
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->a(Lde/number26/machete/android/ui/savings/invest/fragments/a;)V

    return-void
.end method
