.class public Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;
.super Lde/number26/machete/core/m/c/b;
.source "InvestPinInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;Ljavax/a/a;Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;",
            "Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 21
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a:Ljavax/a/a;

    .line 22
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    const-string v0, "pin"

    .line 27
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->h()V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->f()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->g()V

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setPin(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/i;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 34
    invoke-interface {p1, v0}, Lde/number26/machete/core/i/i;->a(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    .line 35
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/k;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/l;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/i;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    .line 49
    invoke-interface {p2}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/q;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/q;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/r;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/r;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    .line 50
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    .line 42
    invoke-static {p3, p4, p2}, Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;->create(DLjava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;

    move-result-object p2

    invoke-interface {v0, p1, p5, p2}, Lde/number26/machete/core/i/i;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/SavingsWidthrawalOrDepositRequest;)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    .line 43
    invoke-interface {p2}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/o;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/o;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    new-instance p3, Lde/number26/machete/android/ui/savings/invest/fragments/certification/p;

    invoke-direct {p3, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/p;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    .line 44
    invoke-virtual {p1, p2, p3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a()V

    return-void
.end method

.method public a(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 56
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v2

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 57
    invoke-virtual {v4}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getNextDate()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v2, v3, v4, p1}, Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;->create(DLjava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/i/i;->a(Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    .line 58
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/s;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/s;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/t;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    .line 59
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 64
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v2

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 65
    invoke-virtual {v4}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getNextDate()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v2, v3, v4, p1}, Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;->create(DLjava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/i/i;->b(Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/SavingsStandingOrderTransactionRequest;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    .line 66
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/u;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/u;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/v;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    .line 67
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic c(Ljava/lang/Void;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 72
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/i/i;->d(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;

    .line 73
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/m;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/certification/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/n;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;)V

    .line 74
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic d(Ljava/lang/Void;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Void;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a()V

    return-void
.end method
