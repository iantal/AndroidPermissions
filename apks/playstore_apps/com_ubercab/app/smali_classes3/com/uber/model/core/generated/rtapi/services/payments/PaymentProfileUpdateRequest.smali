.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private final tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

.field private final tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz p2, :cond_1

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    if-eqz p3, :cond_0

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tokenData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tokenType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentProfileUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;
    .locals 2

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 95
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 96
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->stub()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
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

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    if-eqz v2, :cond_4

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 120
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 148
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 158
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->$hashCodeMemoized:Z

    .line 161
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->$hashCode:I

    return v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentProfileUpdateRequest{paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->$toString:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tokenData()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenData:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    return-object v0
.end method

.method public tokenType()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->tokenType:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    return-object v0
.end method
