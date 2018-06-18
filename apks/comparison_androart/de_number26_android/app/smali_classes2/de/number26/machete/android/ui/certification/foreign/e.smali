.class public Lde/number26/machete/android/ui/certification/foreign/e;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ForeignTransferCertificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/certification/foreign/p;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/k/b;

.field b:Lde/number26/machete/core/l/g;

.field c:Lde/number26/machete/core/n/c;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/api/model/response/TransferDetailsResponse;)V
    .locals 9

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/foreign/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/certification/foreign/p;->a(Z)V

    .line 51
    invoke-virtual {p2}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getAccount()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "currency"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAccountDetails()Ljava/util/List;

    move-result-object v3

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v1, p1

    check-cast v1, Lde/number26/machete/android/ui/certification/foreign/p;

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getName()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getSourceAmount()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const/4 v8, 0x1

    invoke-static {p1, v4, v5, v8}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v0}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getTargetAmount()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {p1, v5, v6, v8}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getFee()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {p1, v6, v7, v8}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {p2}, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;->getRate()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-static {v0, p1, p2, v8}, Lde/number26/machete/core/o/e;->b(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-interface/range {v1 .. v7}, Lde/number26/machete/android/ui/certification/foreign/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/certification/foreign/p;

    invoke-interface {p1, v8}, Lde/number26/machete/android/ui/certification/foreign/p;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/foreign/p;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/certification/foreign/p;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/foreign/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/certification/foreign/p;->b(Z)V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/foreign/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/certification/foreign/p;->a(Z)V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->b:Lde/number26/machete/core/l/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->d:Ljava/lang/String;

    sget-object v2, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->CERTIFY:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/l/g;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/e;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/certification/foreign/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/certification/foreign/i;-><init>(Lde/number26/machete/android/ui/certification/foreign/e;)V

    .line 74
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/certification/foreign/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/certification/foreign/j;-><init>(Lde/number26/machete/android/ui/certification/foreign/e;)V

    new-instance v2, Lde/number26/machete/android/ui/certification/foreign/k;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/certification/foreign/k;-><init>(Lde/number26/machete/android/ui/certification/foreign/e;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/certification/foreign/p;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 38
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/certification/foreign/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/certification/foreign/p;->b(Z)V

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/certification/foreign/p;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/certification/foreign/p;->a(Z)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->a:Lde/number26/machete/core/k/b;

    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/k/b;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/e;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->b:Lde/number26/machete/core/l/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lde/number26/machete/core/l/g;->b(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/certification/foreign/f;->a:Lrx/c/g;

    .line 41
    invoke-static {p1, v0, v1}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/foreign/p;

    .line 44
    invoke-interface {v0}, Lde/number26/machete/android/ui/certification/foreign/p;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/certification/foreign/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/certification/foreign/g;-><init>(Lde/number26/machete/android/ui/certification/foreign/e;)V

    new-instance v1, Lde/number26/machete/android/ui/certification/foreign/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/certification/foreign/h;-><init>(Lde/number26/machete/android/ui/certification/foreign/e;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/ui/certification/foreign/p;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/certification/foreign/e;->a(Lde/number26/machete/android/ui/certification/foreign/p;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/UserAccount;)V
    .locals 2

    const-string v0, "dwiq0r"

    .line 76
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserAccount;->getAvailableBalance()D

    move-result-wide v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/foreign/p;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/certification/foreign/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/o/q;)V
    .locals 1

    .line 45
    iget-object v0, p1, Lde/number26/machete/core/o/q;->a:Ljava/lang/Object;

    check-cast v0, Lde/number26/machete/core/api/model/Transaction;

    iget-object p1, p1, Lde/number26/machete/core/o/q;->b:Ljava/lang/Object;

    check-cast p1, Lde/number26/machete/core/api/model/response/TransferDetailsResponse;

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/certification/foreign/e;->a(Lde/number26/machete/core/api/model/Transaction;Lde/number26/machete/core/api/model/response/TransferDetailsResponse;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/certification/foreign/e;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/certification/foreign/p;

    invoke-interface {p1}, Lde/number26/machete/android/ui/certification/foreign/p;->d()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)Lrx/e;
    .locals 1

    .line 74
    iget-object p1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->c:Lde/number26/machete/core/n/c;

    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->a()Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/certification/foreign/e;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/foreign/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/certification/foreign/p;->b(Z)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/certification/foreign/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/certification/foreign/p;->a(Z)V

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/certification/foreign/e;->b:Lde/number26/machete/core/l/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->d:Ljava/lang/String;

    sget-object v2, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->CANCEL:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/l/g;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/foreign/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/certification/foreign/p;

    .line 88
    invoke-interface {v1}, Lde/number26/machete/android/ui/certification/foreign/p;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/certification/foreign/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/certification/foreign/l;-><init>(Lde/number26/machete/android/ui/certification/foreign/e;)V

    new-instance v2, Lde/number26/machete/android/ui/certification/foreign/m;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/certification/foreign/m;-><init>(Lde/number26/machete/android/ui/certification/foreign/e;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
