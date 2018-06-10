.class final Lampa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lampg;


# instance fields
.field private a:Lampi;

.field private b:Lampq;

.field private c:Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamoz$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lampa;-><init>()V

    return-void
.end method

.method static synthetic a(Lampa;)Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;
    .locals 0

    .line 101
    iget-object p0, p0, Lampa;->c:Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    return-object p0
.end method

.method static synthetic b(Lampa;)Lampi;
    .locals 0

    .line 101
    iget-object p0, p0, Lampa;->a:Lampi;

    return-object p0
.end method

.method static synthetic c(Lampa;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;
    .locals 0

    .line 101
    iget-object p0, p0, Lampa;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    return-object p0
.end method

.method static synthetic d(Lampa;)Lampq;
    .locals 0

    .line 101
    iget-object p0, p0, Lampa;->b:Lampq;

    return-object p0
.end method


# virtual methods
.method public a(Lampi;)Lampa;
    .locals 0

    .line 135
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampi;

    iput-object p1, p0, Lampa;->a:Lampi;

    return-object p0
.end method

.method public a(Lampq;)Lampa;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampq;

    iput-object p1, p0, Lampa;->b:Lampq;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lampa;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    iput-object p1, p0, Lampa;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;)Lampa;
    .locals 0

    .line 123
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    iput-object p1, p0, Lampa;->c:Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    return-object p0
.end method

.method public a()Lampf;
    .locals 3

    .line 112
    iget-object v0, p0, Lampa;->a:Lampi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lampa;->b:Lampq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lampa;->c:Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lampa;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    if-eqz v0, :cond_0

    new-instance v0, Lamoz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamoz;-><init>(Lampa;Lamoz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lampq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lampi;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lampi;)Lampg;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lampa;->a(Lampi;)Lampa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lampq;)Lampg;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lampa;->a(Lampq;)Lampa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lampg;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lampa;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lampa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;)Lampg;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lampa;->a(Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;)Lampa;

    move-result-object p1

    return-object p1
.end method
