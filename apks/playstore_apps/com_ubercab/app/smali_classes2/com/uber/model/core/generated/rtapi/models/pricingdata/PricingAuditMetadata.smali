.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

.field private final userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .locals 3

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    if-eqz v2, :cond_8

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    .line 143
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 191
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->$hashCodeMemoized:Z

    .line 194
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->$hashCode:I

    return v0
.end method

.method public productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .locals 2

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingAuditMetadata{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->$toString:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    return-object v0
.end method

.method public userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method
