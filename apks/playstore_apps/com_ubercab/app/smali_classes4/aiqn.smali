.class final Laiqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiqc;


# instance fields
.field private a:Laiqe;

.field private b:Laiqg;

.field private c:Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiqm$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Laiqn;-><init>()V

    return-void
.end method

.method static synthetic a(Laiqn;)Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;
    .locals 0

    .line 62
    iget-object p0, p0, Laiqn;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

    return-object p0
.end method

.method static synthetic b(Laiqn;)Laiqe;
    .locals 0

    .line 62
    iget-object p0, p0, Laiqn;->a:Laiqe;

    return-object p0
.end method

.method static synthetic c(Laiqn;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 62
    iget-object p0, p0, Laiqn;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic d(Laiqn;)Laiqg;
    .locals 0

    .line 62
    iget-object p0, p0, Laiqn;->b:Laiqg;

    return-object p0
.end method


# virtual methods
.method public a()Laiqb;
    .locals 3

    .line 73
    iget-object v0, p0, Laiqn;->a:Laiqe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laiqn;->b:Laiqg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiqn;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiqn;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_0

    new-instance v0, Laiqm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiqm;-><init>(Laiqn;Laiqm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

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

    const-class v2, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

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

    const-class v2, Laiqg;

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

    const-class v2, Laiqe;

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

.method public synthetic a(Laiqe;)Laiqc;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Laiqn;->b(Laiqe;)Laiqn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laiqg;)Laiqc;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Laiqn;->b(Laiqg;)Laiqn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laiqc;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Laiqn;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laiqn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;)Laiqc;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Laiqn;->b(Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;)Laiqn;

    move-result-object p1

    return-object p1
.end method

.method public b(Laiqe;)Laiqn;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiqe;

    iput-object p1, p0, Laiqn;->a:Laiqe;

    return-object p0
.end method

.method public b(Laiqg;)Laiqn;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiqg;

    iput-object p1, p0, Laiqn;->b:Laiqg;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laiqn;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Laiqn;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;)Laiqn;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

    iput-object p1, p0, Laiqn;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

    return-object p0
.end method
