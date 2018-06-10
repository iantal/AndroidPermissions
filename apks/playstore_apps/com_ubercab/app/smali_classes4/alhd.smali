.class final Lalhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalhh;


# instance fields
.field private a:Lalhj;

.field private b:Lalhl;

.field private c:Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalhc$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lalhd;-><init>()V

    return-void
.end method

.method static synthetic a(Lalhd;)Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;
    .locals 0

    .line 64
    iget-object p0, p0, Lalhd;->c:Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    return-object p0
.end method

.method static synthetic b(Lalhd;)Lalhj;
    .locals 0

    .line 64
    iget-object p0, p0, Lalhd;->a:Lalhj;

    return-object p0
.end method

.method static synthetic c(Lalhd;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    .line 64
    iget-object p0, p0, Lalhd;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method static synthetic d(Lalhd;)Lalhl;
    .locals 0

    .line 64
    iget-object p0, p0, Lalhd;->b:Lalhl;

    return-object p0
.end method


# virtual methods
.method public a(Lalhj;)Lalhd;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhj;

    iput-object p1, p0, Lalhd;->a:Lalhj;

    return-object p0
.end method

.method public a(Lalhl;)Lalhd;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhl;

    iput-object p1, p0, Lalhd;->b:Lalhl;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalhd;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p1, p0, Lalhd;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;)Lalhd;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    iput-object p1, p0, Lalhd;->c:Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    return-object p0
.end method

.method public a()Lalhg;
    .locals 3

    .line 75
    iget-object v0, p0, Lalhd;->a:Lalhj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalhd;->b:Lalhl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalhd;->c:Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalhd;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz v0, :cond_0

    new-instance v0, Lalhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalhc;-><init>(Lalhd;Lalhc$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

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

    const-class v2, Lalhl;

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

    const-class v2, Lalhj;

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

.method public synthetic b(Lalhj;)Lalhh;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lalhd;->a(Lalhj;)Lalhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalhl;)Lalhh;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lalhd;->a(Lalhl;)Lalhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalhh;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lalhd;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;)Lalhh;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lalhd;->a(Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;)Lalhd;

    move-result-object p1

    return-object p1
.end method
