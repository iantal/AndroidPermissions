.class public Lde/number26/machete/android/ui/transfers/request/received/b;
.super Lde/number26/machete/core/m/c/b;
.source "ReceivedRequestAcceptPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/transfers/request/received/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/b/a/a;

.field b:Lde/number26/machete/core/d/k;


# direct methods
.method protected constructor <init>(Lde/number26/machete/android/ui/transfers/request/received/d;Lde/number26/machete/android/ui/transfers/request/received/e;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 18
    invoke-interface {p2, p0}, Lde/number26/machete/android/ui/transfers/request/received/e;->a(Lde/number26/machete/android/ui/transfers/request/received/b;)V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method d()V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->a:Lde/number26/machete/core/l/b/a/a;

    sget-object v1, Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;->ACCEPT:Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/l/b/a/a;->a(Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;)V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/d;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/received/d;->f()V

    return-void
.end method

.method e()V
    .locals 2

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->a:Lde/number26/machete/core/l/b/a/a;

    sget-object v1, Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;->REJECT:Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/l/b/a/a;->a(Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;)V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/d;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/received/d;->f()V

    return-void
.end method

.method public m_()V
    .locals 6

    .line 23
    invoke-super {p0}, Lde/number26/machete/core/m/c/b;->m_()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->a:Lde/number26/machete/core/l/b/a/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/b/a/a;->a()Lde/number26/machete/core/api/model/Transaction;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 27
    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v2, Lde/number26/machete/android/ui/transfers/request/received/d;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getPartnerName()Ljava/lang/String;

    move-result-object v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getReferenceText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getPartnerPhone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v4, v0}, Lde/number26/machete/android/ui/transfers/request/received/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/request/received/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/d;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/received/d;->h()V
    :try_end_0
    .catch Lde/number26/machete/core/l/b/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/d;

    const-string v1, "Request not found"

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/received/d;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/b;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/d;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/received/d;->g()V

    :cond_0
    :goto_0
    return-void
.end method
