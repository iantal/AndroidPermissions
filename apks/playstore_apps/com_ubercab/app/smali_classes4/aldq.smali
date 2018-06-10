.class Laldq;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laldp;


# direct methods
.method private constructor <init>(Laldp;)V
    .locals 0

    .line 68
    iput-object p1, p0, Laldq;->a:Laldp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laldp;Laldp$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Laldq;-><init>(Laldp;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->url()Lcom/uber/model/core/generated/rtapi/services/payments/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Laldq;->a:Laldp;

    iget-object v0, v0, Laldp;->e:Lhmu;

    const-string v1, "55a9e815-0e14"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Laldq;->a:Laldp;

    invoke-virtual {v0}, Laldp;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laldu;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->url()Lcom/uber/model/core/generated/rtapi/services/payments/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laldu;->a(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->d:Lalds;

    invoke-interface {p1}, Lalds;->b()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->d:Lalds;

    invoke-interface {p1}, Lalds;->b()V

    .line 92
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->e:Lhmu;

    const-string v0, "0b0db421-07b5"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->d:Lalds;

    sget v0, Lgsv;->ub__momo_add_funds_url_fetch_error:I

    invoke-interface {p1, v0}, Lalds;->a(I)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->d:Lalds;

    invoke-interface {p1}, Lalds;->b()V

    .line 96
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->e:Lhmu;

    const-string v0, "f124fb07-810b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->d:Lalds;

    sget v0, Lgsv;->ub__momo_add_funds_url_fetch_error:I

    invoke-interface {p1, v0}, Lalds;->a(I)V

    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->a:Laldr;

    invoke-interface {p1}, Laldr;->a()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laldq;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 74
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->d:Lalds;

    invoke-interface {p1}, Lalds;->b()V

    .line 75
    sget-object p1, Lakzv;->a:Lakzv;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "app error while fetching url for for momo add funds"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->d:Lalds;

    sget v0, Lgsv;->ub__momo_add_funds_url_fetch_error:I

    invoke-interface {p1, v0}, Lalds;->a(I)V

    .line 78
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->e:Lhmu;

    const-string v0, "bda99936-1040"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Laldq;->a:Laldp;

    iget-object p1, p1, Laldp;->a:Laldr;

    invoke-interface {p1}, Laldr;->a()V

    return-void
.end method
