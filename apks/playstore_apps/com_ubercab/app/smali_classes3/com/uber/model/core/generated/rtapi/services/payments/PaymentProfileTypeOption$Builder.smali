.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

.field private supportedCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->paymentProfileType()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->supportedCapabilities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->supportedCapabilities:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "paymentProfileType",
            "supportedCapabilities"
        }
    .end annotation

    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->supportedCapabilities:Ljava/util/List;

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportedCapabilities"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->supportedCapabilities:Ljava/util/List;

    .line 203
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$1;)V

    return-object v0

    .line 200
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public paymentProfileType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportedCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->supportedCapabilities:Ljava/util/List;

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null supportedCapabilities"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
