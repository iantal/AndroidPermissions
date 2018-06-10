.class public Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final mobileCountryCode:Ljava/lang/String;

.field private final mobileNetworkCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

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

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    if-eqz v2, :cond_6

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 103
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 128
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->$hashCodeMemoized:Z

    .line 139
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->$hashCode:I

    return v0
.end method

.method public mobileCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public mobileNetworkCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo{mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->$toString:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
