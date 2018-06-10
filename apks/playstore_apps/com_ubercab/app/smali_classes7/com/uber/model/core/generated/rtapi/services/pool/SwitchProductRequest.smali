.class public Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pool/RidepoolRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

.field private final pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private final pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private final tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private final userExperiments:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    if-eqz p2, :cond_0

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleViewId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 2

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;
    .locals 1

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

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

    .line 157
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;

    if-eqz v2, :cond_9

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;

    .line 159
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    .line 160
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    .line 172
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    .line 178
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 229
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 236
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->$hashCodeMemoized:Z

    .line 239
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->$hashCode:I

    return v0
.end method

.method public pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    return-object v0
.end method

.method public pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object v0
.end method

.method public pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 2

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchProductRequest{tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingAuditLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->$toString:Ljava/lang/String;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public userExperiments()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    return-object v0
.end method
