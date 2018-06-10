.class final Laleq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laleu;


# instance fields
.field private a:Lalew;

.field private b:Lalez;

.field private c:Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

.field private d:Laley;

.field private e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalep$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Laleq;-><init>()V

    return-void
.end method

.method static synthetic a(Laleq;)Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;
    .locals 0

    .line 65
    iget-object p0, p0, Laleq;->c:Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

    return-object p0
.end method

.method static synthetic b(Laleq;)Lalew;
    .locals 0

    .line 65
    iget-object p0, p0, Laleq;->a:Lalew;

    return-object p0
.end method

.method static synthetic c(Laleq;)Laley;
    .locals 0

    .line 65
    iget-object p0, p0, Laleq;->d:Laley;

    return-object p0
.end method

.method static synthetic d(Laleq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    .line 65
    iget-object p0, p0, Laleq;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method static synthetic e(Laleq;)Lalez;
    .locals 0

    .line 65
    iget-object p0, p0, Laleq;->b:Lalez;

    return-object p0
.end method


# virtual methods
.method public a(Lalew;)Laleq;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalew;

    iput-object p1, p0, Laleq;->a:Lalew;

    return-object p0
.end method

.method public a(Laley;)Laleq;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laley;

    iput-object p1, p0, Laleq;->d:Laley;

    return-object p0
.end method

.method public a(Lalez;)Laleq;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalez;

    iput-object p1, p0, Laleq;->b:Lalez;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laleq;
    .locals 0

    .line 101
    iput-object p1, p0, Laleq;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;)Laleq;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

    iput-object p1, p0, Laleq;->c:Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

    return-object p0
.end method

.method public a()Lalet;
    .locals 3

    .line 78
    iget-object v0, p0, Laleq;->a:Lalew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laleq;->b:Lalez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laleq;->c:Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laleq;->d:Laley;

    if-eqz v0, :cond_0

    new-instance v0, Lalep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalep;-><init>(Laleq;Lalep$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laley;

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

    const-class v2, Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

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

    const-class v2, Lalez;

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

    const-class v2, Lalew;

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

.method public synthetic b(Lalew;)Laleu;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laleq;->a(Lalew;)Laleq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laley;)Laleu;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laleq;->a(Laley;)Laleq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalez;)Laleu;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laleq;->a(Lalez;)Laleq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laleu;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laleq;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laleq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;)Laleu;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laleq;->a(Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;)Laleq;

    move-result-object p1

    return-object p1
.end method
