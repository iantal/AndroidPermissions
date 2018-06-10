.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

.field private final supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null supportedCapabilities"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentProfileType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;
    .locals 2

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 77
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->paymentProfileType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->supportedCapabilities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->supportedCapabilities()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;

    if-eqz v2, :cond_3

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    .line 97
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->$hashCode:I

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->$hashCodeMemoized:Z

    .line 128
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->$hashCode:I

    return v0
.end method

.method public paymentProfileType()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    return-object v0
.end method

.method public supportedCapabilities()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentProfileTypeOption{paymentProfileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->paymentProfileType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->$toString:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTypeOption;->$toString:Ljava/lang/String;

    return-object v0
.end method
