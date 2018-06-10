.class final Laism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laisc;


# instance fields
.field private a:Laise;

.field private b:Laisg;

.field private c:Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private e:Laimg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laisl$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Laism;-><init>()V

    return-void
.end method

.method static synthetic a(Laism;)Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;
    .locals 0

    .line 67
    iget-object p0, p0, Laism;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

    return-object p0
.end method

.method static synthetic b(Laism;)Laise;
    .locals 0

    .line 67
    iget-object p0, p0, Laism;->a:Laise;

    return-object p0
.end method

.method static synthetic c(Laism;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    .line 67
    iget-object p0, p0, Laism;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method static synthetic d(Laism;)Laimg;
    .locals 0

    .line 67
    iget-object p0, p0, Laism;->e:Laimg;

    return-object p0
.end method

.method static synthetic e(Laism;)Laisg;
    .locals 0

    .line 67
    iget-object p0, p0, Laism;->b:Laisg;

    return-object p0
.end method


# virtual methods
.method public a()Laisb;
    .locals 3

    .line 80
    iget-object v0, p0, Laism;->a:Laise;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laism;->b:Laisg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laism;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laism;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laism;->e:Laimg;

    if-eqz v0, :cond_0

    new-instance v0, Laisl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laisl;-><init>(Laism;Laisl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laimg;

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

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

    const-class v2, Laisg;

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

    const-class v2, Laise;

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

.method public synthetic a(Laimg;)Laisc;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laism;->b(Laimg;)Laism;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laise;)Laisc;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laism;->b(Laise;)Laism;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laisg;)Laisc;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laism;->b(Laisg;)Laism;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laisc;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laism;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laism;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;)Laisc;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Laism;->b(Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;)Laism;

    move-result-object p1

    return-object p1
.end method

.method public b(Laimg;)Laism;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laimg;

    iput-object p1, p0, Laism;->e:Laimg;

    return-object p0
.end method

.method public b(Laise;)Laism;
    .locals 0

    .line 109
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laise;

    iput-object p1, p0, Laism;->a:Laise;

    return-object p0
.end method

.method public b(Laisg;)Laism;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laisg;

    iput-object p1, p0, Laism;->b:Laisg;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laism;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p1, p0, Laism;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;)Laism;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

    iput-object p1, p0, Laism;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/welcome/AlipayInternationalWelcomeView;

    return-object p0
.end method
