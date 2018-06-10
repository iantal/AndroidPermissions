.class final Lamfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamgd;


# instance fields
.field private a:Lamgf;

.field private b:Lamgh;

.field private c:Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamfy$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lamfz;-><init>()V

    return-void
.end method

.method static synthetic a(Lamfz;)Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;
    .locals 0

    .line 65
    iget-object p0, p0, Lamfz;->c:Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

    return-object p0
.end method

.method static synthetic b(Lamfz;)Lamgf;
    .locals 0

    .line 65
    iget-object p0, p0, Lamfz;->a:Lamgf;

    return-object p0
.end method

.method static synthetic c(Lamfz;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    .line 65
    iget-object p0, p0, Lamfz;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method static synthetic d(Lamfz;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lamfz;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lamfz;)Lamgh;
    .locals 0

    .line 65
    iget-object p0, p0, Lamfz;->b:Lamgh;

    return-object p0
.end method


# virtual methods
.method public a(Lamgf;)Lamfz;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgf;

    iput-object p1, p0, Lamfz;->a:Lamgf;

    return-object p0
.end method

.method public a(Lamgh;)Lamfz;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgh;

    iput-object p1, p0, Lamfz;->b:Lamgh;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lamfz;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p1, p0, Lamfz;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;)Lamfz;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

    iput-object p1, p0, Lamfz;->c:Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lamfz;
    .locals 0

    .line 101
    iput-object p1, p0, Lamfz;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lamgc;
    .locals 3

    .line 78
    iget-object v0, p0, Lamfz;->a:Lamgf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamfz;->b:Lamgh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamfz;->c:Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamfz;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz v0, :cond_0

    new-instance v0, Lamfy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamfy;-><init>(Lamfz;Lamfy$1;)V

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

    const-class v2, Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;

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

    const-class v2, Lamgh;

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

    const-class v2, Lamgf;

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

.method public synthetic b(Lamgf;)Lamgd;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lamfz;->a(Lamgf;)Lamfz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lamgh;)Lamgd;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lamfz;->a(Lamgh;)Lamfz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lamgd;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lamfz;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lamfz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;)Lamgd;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lamfz;->a(Lcom/ubercab/presidio/payment/upi/operation/addsuccess/UPIAddSuccessView;)Lamfz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lamgd;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lamfz;->a(Ljava/lang/String;)Lamfz;

    move-result-object p1

    return-object p1
.end method
