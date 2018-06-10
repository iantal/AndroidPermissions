.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private base:Ljava/lang/String;

.field private baseValue:Ljava/lang/Double;

.field private cancellation:Ljava/lang/String;

.field private distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

.field private id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

.field private minimum:Ljava/lang/String;

.field private perDistanceUnit:Ljava/lang/String;

.field private perMinute:Ljava/lang/String;

.field private perWaitMinute:Ljava/lang/String;

.field private perWaitMinuteValue:Ljava/lang/Double;

.field private safeRidesFee:Ljava/lang/String;

.field private speedThresholdMps:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->base:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->safeRidesFee:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinute:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinuteValue:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$1;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->base:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->safeRidesFee:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinute:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinuteValue:Ljava/lang/Double;

    .line 360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->baseValue()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->baseValue:Ljava/lang/Double;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perMinute:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->minimum:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->cancellation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->cancellation:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->type()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->base:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->safeRidesFee:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinute:Ljava/lang/String;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinuteValue()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinuteValue:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V

    return-void
.end method


# virtual methods
.method public base(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->base:Ljava/lang/String;

    return-object p0
.end method

.method public baseValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->baseValue:Ljava/lang/Double;

    return-object p0

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;
    .locals 18
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "baseValue",
            "distanceUnit",
            "perMinute",
            "speedThresholdMps",
            "minimum",
            "cancellation",
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 492
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    if-nez v2, :cond_0

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->baseValue:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseValue"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    if-nez v2, :cond_2

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " distanceUnit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 501
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perMinute:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " perMinute"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " speedThresholdMps"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->minimum:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " minimum"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->cancellation:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cancellation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    if-nez v2, :cond_7

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 516
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 519
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->baseValue:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perMinute:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->minimum:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->cancellation:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->base:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perDistanceUnit:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->safeRidesFee:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinute:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinuteValue:Ljava/lang/Double;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$1;)V

    return-object v1

    .line 517
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->cancellation:Ljava/lang/String;

    return-object p0

    .line 425
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cancellation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public distanceUnit(Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 395
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    return-object p0

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null distanceUnit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareId;

    return-object p0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minimum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 419
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->minimum:Ljava/lang/String;

    return-object p0

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minimum"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public perDistanceUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perDistanceUnit:Ljava/lang/String;

    return-object p0
.end method

.method public perMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 403
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perMinute:Ljava/lang/String;

    return-object p0

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null perMinute"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public perWaitMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinute:Ljava/lang/String;

    return-object p0
.end method

.method public perWaitMinuteValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->perWaitMinuteValue:Ljava/lang/Double;

    return-object p0
.end method

.method public safeRidesFee(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->safeRidesFee:Ljava/lang/String;

    return-object p0
.end method

.method public speedThresholdMps(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 411
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    return-object p0

    .line 409
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null speedThresholdMps"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 435
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFareType;

    return-object p0

    .line 433
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
