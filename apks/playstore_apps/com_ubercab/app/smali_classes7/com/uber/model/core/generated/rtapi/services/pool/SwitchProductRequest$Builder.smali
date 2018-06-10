.class public Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

.field private pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

.field private pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private userExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->userExperiments:Ljava/util/List;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$1;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->userExperiments:Ljava/util/List;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->userExperiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->userExperiments:Ljava/util/List;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;->pickupRetry()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUUID",
            "vehicleViewId"
        }
    .end annotation

    const-string v0, ""

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    if-nez v1, :cond_0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    if-nez v1, :cond_1

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 360
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 366
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->userExperiments:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->userExperiments:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$1;)V

    return-object v0

    .line 358
    :cond_3
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

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public pickupRetry(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pickupRetry:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    return-object p0
.end method

.method public pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object p0
.end method

.method public pricingParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->pricingParams:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0
.end method

.method public userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UserExperiment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->userExperiments:Ljava/util/List;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductRequest$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/pool/VehicleViewId;

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
