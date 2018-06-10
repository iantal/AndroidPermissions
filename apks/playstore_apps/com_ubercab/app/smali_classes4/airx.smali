.class final Lairx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lairh;


# instance fields
.field private a:Lairj;

.field private b:Lairm;

.field private c:Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lairw$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lairx;-><init>()V

    return-void
.end method

.method static synthetic a(Lairx;)Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;
    .locals 0

    .line 86
    iget-object p0, p0, Lairx;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    return-object p0
.end method

.method static synthetic b(Lairx;)Lairj;
    .locals 0

    .line 86
    iget-object p0, p0, Lairx;->a:Lairj;

    return-object p0
.end method

.method static synthetic c(Lairx;)Ljava/lang/Boolean;
    .locals 0

    .line 86
    iget-object p0, p0, Lairx;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lairx;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    .line 86
    iget-object p0, p0, Lairx;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method static synthetic e(Lairx;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lairx;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lairx;)Ljava/lang/Boolean;
    .locals 0

    .line 86
    iget-object p0, p0, Lairx;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic g(Lairx;)Lairm;
    .locals 0

    .line 86
    iget-object p0, p0, Lairx;->b:Lairm;

    return-object p0
.end method


# virtual methods
.method public a()Lairg;
    .locals 3

    .line 103
    iget-object v0, p0, Lairx;->a:Lairj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lairx;->b:Lairm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lairx;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lairx;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lairx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lairx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Lairw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lairw;-><init>(Lairx;Lairw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/Boolean;

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

    const-class v2, Ljava/lang/Boolean;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

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

    const-class v2, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lairm;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lairj;

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

.method public synthetic a(Lairj;)Lairh;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lairx;->b(Lairj;)Lairx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lairm;)Lairh;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lairx;->b(Lairm;)Lairx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lairh;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lairx;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lairx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;)Lairh;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lairx;->b(Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;)Lairx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lairh;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lairx;->c(Ljava/lang/Boolean;)Lairx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lairh;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lairx;->b(Ljava/lang/String;)Lairx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Boolean;)Lairh;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lairx;->d(Ljava/lang/Boolean;)Lairx;

    move-result-object p1

    return-object p1
.end method

.method public b(Lairj;)Lairx;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairj;

    iput-object p1, p0, Lairx;->a:Lairj;

    return-object p0
.end method

.method public b(Lairm;)Lairx;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairm;

    iput-object p1, p0, Lairx;->b:Lairm;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lairx;
    .locals 0

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p1, p0, Lairx;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;)Lairx;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    iput-object p1, p0, Lairx;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lairx;
    .locals 0

    .line 132
    iput-object p1, p0, Lairx;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lairx;
    .locals 0

    .line 138
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lairx;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lairx;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lairx;->g:Ljava/lang/Boolean;

    return-object p0
.end method
