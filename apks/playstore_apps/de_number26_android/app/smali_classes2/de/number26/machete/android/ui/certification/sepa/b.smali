.class public Lde/number26/machete/android/ui/certification/sepa/b;
.super Lde/number26/machete/android/ui/certification/f;
.source "TransferCertificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/certification/f<",
        "Lde/number26/machete/core/api/model/Transaction;",
        "Lde/number26/machete/android/ui/certification/sepa/e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/certification/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/sepa/b;->a:Lde/number26/machete/core/k/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/sepa/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/k/b;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/sepa/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 3

    .line 50
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->P2P_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/number26/machete/android/ui/certification/sepa/b;->d:Z

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p1}, Lde/number26/machete/core/k/a;->p(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getPartnerIban()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/o/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/certification/sepa/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v2, Lde/number26/machete/android/ui/certification/sepa/e;

    invoke-interface {v2, v0, v1, p1}, Lde/number26/machete/android/ui/certification/sepa/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/certification/sepa/b;->a(Lde/number26/machete/core/api/model/Transaction;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f1009dc

    return v0
.end method

.method protected e()V
    .locals 2

    .line 44
    invoke-super {p0}, Lde/number26/machete/android/ui/certification/f;->e()V

    .line 45
    iget-boolean v0, p0, Lde/number26/machete/android/ui/certification/sepa/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "moneybeam"

    goto :goto_0

    :cond_0
    const-string v0, "regular"

    :goto_0
    sget-object v1, Lde/number26/machete/core/tracking/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g()I
    .locals 1

    const v0, 0x7f1000cc

    return v0
.end method
