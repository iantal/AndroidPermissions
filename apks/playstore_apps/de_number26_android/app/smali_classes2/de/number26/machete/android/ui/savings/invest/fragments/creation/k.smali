.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;
.super Lde/number26/machete/core/m/c/b;
.source "InvestPlanRecapPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/n/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;Lde/number26/machete/core/n/c;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 24
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a:Lde/number26/machete/core/n/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->f()V

    return-void
.end method

.method public a(D)V
    .locals 5

    const-wide v0, 0x40a1f80000000000L    # 2300.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide p1, 0x3ffe666666666666L    # 1.9

    goto :goto_0

    :cond_0
    const-wide v0, 0x40dd4bc000000000L    # 29999.0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    if-gez v0, :cond_1

    const-wide v3, 0x3f84467381d7dbf4L    # 0.009899999999999999

    mul-double/2addr p1, v3

    div-double/2addr p1, v1

    goto :goto_0

    :cond_1
    const-wide v3, 0x40e7ed0000000000L    # 49000.0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_2

    const-wide v3, 0x3f802de00d1b7176L    # 0.0079

    mul-double/2addr p1, v3

    div-double/2addr p1, v1

    goto :goto_0

    :cond_2
    const-wide v3, 0x3f741205bc01a36eL    # 0.0049

    mul-double/2addr p1, v3

    div-double/2addr p1, v1

    .line 65
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->a(D)V

    return-void
.end method

.method public a(DD)V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {p1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->b(Z)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {p1, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->a(Z)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {p1, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->b(Z)V

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {p1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V
    .locals 1

    .line 75
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->i()V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->h()V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    .line 30
    invoke-interface {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/l;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/l;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    new-instance p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/m;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/m;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;)V

    .line 31
    invoke-virtual {v0, v1, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;Lde/number26/machete/android/ui/savings/invest/fragments/b;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    .line 70
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;)V

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a(D)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;Lde/number26/machete/core/model/UserAccount;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    :goto_0
    invoke-virtual {p2}, Lde/number26/machete/core/model/UserAccount;->getUsableBalance()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->a(DD)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lde/number26/machete/android/ui/savings/invest/fragments/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "Vaamo_Low"

    .line 99
    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/b;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Vaamo_High"

    goto :goto_0

    :pswitch_1
    const-string v0, "Vaamo_Medium"

    goto :goto_0

    :pswitch_2
    const-string v0, "Vaamo_Low"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/k;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/n;->j()V

    return-void
.end method
