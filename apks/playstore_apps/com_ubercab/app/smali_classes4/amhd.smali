.class final Lamhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamhi;


# instance fields
.field private a:Lamhk;

.field private b:Lamhp;

.field private c:Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamhc$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lamhd;-><init>()V

    return-void
.end method

.method static synthetic a(Lamhd;)Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;
    .locals 0

    .line 101
    iget-object p0, p0, Lamhd;->c:Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

    return-object p0
.end method

.method static synthetic b(Lamhd;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 0

    .line 101
    iget-object p0, p0, Lamhd;->d:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method static synthetic c(Lamhd;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lamhd;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lamhd;)Lamhk;
    .locals 0

    .line 101
    iget-object p0, p0, Lamhd;->a:Lamhk;

    return-object p0
.end method

.method static synthetic e(Lamhd;)Lamhp;
    .locals 0

    .line 101
    iget-object p0, p0, Lamhd;->b:Lamhp;

    return-object p0
.end method


# virtual methods
.method public a(Lamhk;)Lamhd;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhk;

    iput-object p1, p0, Lamhd;->a:Lamhk;

    return-object p0
.end method

.method public a(Lamhp;)Lamhd;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhp;

    iput-object p1, p0, Lamhd;->b:Lamhp;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lamhd;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iput-object p1, p0, Lamhd;->d:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;)Lamhd;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

    iput-object p1, p0, Lamhd;->c:Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lamhd;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lamhd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lamhh;
    .locals 3

    .line 114
    iget-object v0, p0, Lamhd;->a:Lamhk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lamhd;->b:Lamhp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamhd;->c:Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamhd;->d:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamhd;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lamhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamhc;-><init>(Lamhd;Lamhc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

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

    const-class v2, Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

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

    const-class v2, Lamhp;

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

    const-class v2, Lamhk;

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

.method public synthetic b(Lamhk;)Lamhi;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lamhd;->a(Lamhk;)Lamhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lamhp;)Lamhi;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lamhd;->a(Lamhp;)Lamhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lamhi;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lamhd;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lamhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;)Lamhi;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lamhd;->a(Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;)Lamhd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lamhi;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lamhd;->a(Ljava/lang/String;)Lamhd;

    move-result-object p1

    return-object p1
.end method
