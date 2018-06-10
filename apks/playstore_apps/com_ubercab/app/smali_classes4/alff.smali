.class final Lalff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalfj;


# instance fields
.field private a:Lalfl;

.field private b:Lalfn;

.field private c:Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalfe$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lalff;-><init>()V

    return-void
.end method

.method static synthetic a(Lalff;)Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;
    .locals 0

    .line 68
    iget-object p0, p0, Lalff;->c:Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

    return-object p0
.end method

.method static synthetic b(Lalff;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 0

    .line 68
    iget-object p0, p0, Lalff;->d:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method static synthetic c(Lalff;)Lalfl;
    .locals 0

    .line 68
    iget-object p0, p0, Lalff;->a:Lalfl;

    return-object p0
.end method

.method static synthetic d(Lalff;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    .line 68
    iget-object p0, p0, Lalff;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method static synthetic e(Lalff;)Lalfn;
    .locals 0

    .line 68
    iget-object p0, p0, Lalff;->b:Lalfn;

    return-object p0
.end method


# virtual methods
.method public a(Lalfl;)Lalff;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalfl;

    iput-object p1, p0, Lalff;->a:Lalfl;

    return-object p0
.end method

.method public a(Lalfn;)Lalff;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalfn;

    iput-object p1, p0, Lalff;->b:Lalfn;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lalff;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iput-object p1, p0, Lalff;->d:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalff;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p1, p0, Lalff;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;)Lalff;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

    iput-object p1, p0, Lalff;->c:Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

    return-object p0
.end method

.method public a()Lalfi;
    .locals 3

    .line 81
    iget-object v0, p0, Lalff;->a:Lalfl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalff;->b:Lalfn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalff;->c:Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalff;->d:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalff;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz v0, :cond_0

    new-instance v0, Lalfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalfe;-><init>(Lalff;Lalfe$1;)V

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

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

    const-class v2, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;

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

    const-class v2, Lalfn;

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

    const-class v2, Lalfl;

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

.method public synthetic b(Lalfl;)Lalfj;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lalff;->a(Lalfl;)Lalff;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalfn;)Lalfj;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lalff;->a(Lalfn;)Lalff;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lalfj;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lalff;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lalff;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalfj;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lalff;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalff;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;)Lalfj;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lalff;->a(Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;)Lalff;

    move-result-object p1

    return-object p1
.end method
