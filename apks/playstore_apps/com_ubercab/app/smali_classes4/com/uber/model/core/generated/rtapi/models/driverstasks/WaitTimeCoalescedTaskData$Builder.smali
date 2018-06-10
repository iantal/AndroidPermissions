.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

.field private arrivedZoneEndMeters:Ljava/lang/Double;

.field private arrivedZoneStartEtaSec:Ljava/lang/Integer;

.field private arrivedZoneStartMeters:Ljava/lang/Double;

.field private chargeForWaitTimeEnabled:Ljava/lang/Boolean;

.field private driverCancelTimeThresholdSec:Ljava/lang/Integer;

.field private driverTimerDisplayEnabled:Ljava/lang/Boolean;

.field private timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

.field private timerCenterBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

.field private waitTimeThresholdSec:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$1;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->chargeForWaitTimeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->waitTimeThresholdSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverCancelTimeThresholdSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartMeters()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartMeters:Ljava/lang/Double;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneEndMeters()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneEndMeters:Ljava/lang/Double;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneStartEtaSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->arrivedZoneBoundingEtaSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->driverTimerDisplayEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;->timerCenter()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)V

    return-void
.end method


# virtual methods
.method public arrivedZoneBoundingEtaSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    return-object p0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arrivedZoneBoundingEtaSec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrivedZoneEndMeters(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneEndMeters:Ljava/lang/Double;

    return-object p0

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arrivedZoneEndMeters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrivedZoneStartEtaSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    return-object p0

    .line 338
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arrivedZoneStartEtaSec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrivedZoneStartMeters(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartMeters:Ljava/lang/Double;

    return-object p0

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arrivedZoneStartMeters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "chargeForWaitTimeEnabled",
            "waitTimeThresholdSec",
            "driverCancelTimeThresholdSec",
            "arrivedZoneStartMeters",
            "arrivedZoneEndMeters",
            "arrivedZoneStartEtaSec",
            "arrivedZoneBoundingEtaSec",
            "driverTimerDisplayEnabled",
            "timerCenter|timerCenterBuilder"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenterBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenterBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;->build()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    if-nez v0, :cond_1

    .line 416
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->builder()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;->build()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 420
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chargeForWaitTimeEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " waitTimeThresholdSec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " driverCancelTimeThresholdSec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartMeters:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arrivedZoneStartMeters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneEndMeters:Ljava/lang/Double;

    if-nez v1, :cond_6

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arrivedZoneEndMeters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arrivedZoneStartEtaSec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arrivedZoneBoundingEtaSec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " driverTimerDisplayEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    if-nez v1, :cond_a

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timerCenter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 450
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartMeters:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneEndMeters:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneStartEtaSec:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->arrivedZoneBoundingEtaSec:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$1;)V

    return-object v0

    .line 448
    :cond_b
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

.method public chargeForWaitTimeEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->chargeForWaitTimeEnabled:Ljava/lang/Boolean;

    return-object p0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null chargeForWaitTimeEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public driverCancelTimeThresholdSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverCancelTimeThresholdSec:Ljava/lang/Integer;

    return-object p0

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverCancelTimeThresholdSec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public driverTimerDisplayEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->driverTimerDisplayEnabled:Ljava/lang/Boolean;

    return-object p0

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverTimerDisplayEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timerCenter(Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenterBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    if-nez v0, :cond_0

    .line 368
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    return-object p0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set timerCenter after calling timerCenterBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timerCenter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timerCenterBuilder()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenterBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    if-nez v0, :cond_0

    .line 375
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->builder()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenterBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->toBuilder()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenterBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenter:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    .line 381
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->timerCenterBuilder_:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Builder;

    return-object v0
.end method

.method public waitTimeThresholdSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    return-object p0

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null waitTimeThresholdSec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
