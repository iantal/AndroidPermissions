.class Lajzx;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajzt;


# direct methods
.method private constructor <init>(Lajzt;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lajzx;->a:Lajzt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajzt;Lajzt$1;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lajzx;-><init>(Lajzt;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lajzx;->a:Lajzt;

    iget-object v0, v0, Lajzt;->a:Lajas;

    invoke-virtual {v0}, Lajas;->n()V

    .line 312
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    const-string v0, "zaakpay"

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lajzx;->a:Lajzt;

    iget-object v0, v0, Lajzt;->b:Lajzy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    invoke-interface {v0, p1}, Lajzy;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lajzx;->a:Lajzt;

    iget-object v0, v0, Lajzt;->b:Lajzy;

    invoke-interface {v0, p1}, Lajzy;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lajzx;->a:Lajzt;

    invoke-static {v0, p1}, Lajzt;->a(Lajzt;Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object p1, p0, Lajzx;->a:Lajzt;

    iget-object p1, p1, Lajzt;->b:Lajzy;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lajzy;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lajzx;->a:Lajzt;

    iget-object v0, v0, Lajzt;->a:Lajas;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0, p1}, Lajas;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 330
    iget-object p1, p0, Lajzx;->a:Lajzt;

    iget-object p1, p1, Lajzt;->a:Lajas;

    invoke-virtual {p1}, Lajas;->j()V

    goto :goto_0

    .line 332
    :cond_4
    iget-object p1, p0, Lajzx;->a:Lajzt;

    iget-object p1, p1, Lajzt;->a:Lajas;

    invoke-virtual {p1}, Lajas;->k()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lajzx;->a:Lajzt;

    iget-object p1, p1, Lajzt;->a:Lajas;

    invoke-virtual {p1}, Lajas;->n()V

    .line 340
    iget-object p1, p0, Lajzx;->a:Lajzt;

    iget-object p1, p1, Lajzt;->a:Lajas;

    invoke-virtual {p1}, Lajas;->k()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 305
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lajzx;->a(Lhcn;)V

    return-void
.end method
