.class public Lde/number26/machete/android/ui/certification/cash26/b;
.super Lde/number26/machete/android/ui/certification/f;
.source "Cash26CertificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/certification/f<",
        "Lde/number26/machete/core/api/model/Transaction;",
        "Lde/number26/machete/android/ui/certification/cash26/e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
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

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/b;->a:Lde/number26/machete/core/k/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/cash26/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/k/b;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/cash26/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/b;->b:Lde/number26/machete/core/l/g;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/core/l/g;->d(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/cash26/b;->p()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/b;->d:Ljava/lang/String;

    .line 24
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BARZAHLEN_DEPOSIT:Lde/number26/machete/core/api/model/TransactionType;

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/cash26/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result v0

    .line 25
    iget-object v1, p0, Lde/number26/machete/android/ui/certification/cash26/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/certification/cash26/e;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lde/number26/machete/android/ui/certification/cash26/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/certification/cash26/b;->a(Lde/number26/machete/core/api/model/Transaction;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/b;->a:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->l()V

    .line 41
    invoke-super {p0}, Lde/number26/machete/android/ui/certification/f;->e()V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/cash26/e;

    invoke-interface {v0}, Lde/number26/machete/android/ui/certification/cash26/e;->e()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/cash26/b;->a:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->l()V

    .line 48
    invoke-super {p0}, Lde/number26/machete/android/ui/certification/f;->f()V

    return-void
.end method
