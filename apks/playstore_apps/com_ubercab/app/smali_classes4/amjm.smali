.class Lamjm;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamjl;


# direct methods
.method private constructor <init>(Lamjl;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lamjm;->a:Lamjl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamjl;Lamjl$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lamjm;-><init>(Lamjl;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lamjm;->a:Lamjl;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iput-object p1, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 330
    iget-object p1, p0, Lamjm;->a:Lamjl;

    iget-object p1, p1, Lamjl;->a:Ljyi;

    sget-object v0, Lajwc;->PAYMENT_UPI:Lajwc;

    const-string v1, "payment_upi_charge_confirm_amount"

    const-string v2, "1"

    .line 332
    invoke-virtual {p1, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lamjm;->a:Lamjl;

    invoke-static {v0, p1}, Lamjl;->a(Lamjl;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lamjm;->a:Lamjl;

    invoke-static {p1}, Lamjl;->d(Lamjl;)V

    .line 338
    :goto_0
    iget-object p1, p0, Lamjm;->a:Lamjl;

    iget-object p1, p1, Lamjl;->d:Lamjp;

    invoke-interface {p1}, Lamjp;->d()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lamjm;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 343
    iget-object v0, p0, Lamjm;->a:Lamjl;

    iget-object v0, v0, Lamjl;->d:Lamjp;

    invoke-interface {v0}, Lamjp;->d()V

    .line 344
    iget-object v0, p0, Lamjm;->a:Lamjl;

    invoke-static {v0}, Lamjl;->d(Lamjl;)V

    .line 345
    sget-object v0, Lakzu;->G:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while connecting payment profile for upi"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 346
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
