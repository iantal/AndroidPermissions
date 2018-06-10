.class public Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private base:Ljava/lang/String;

.field private cancellation:Ljava/lang/String;

.field private distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

.field private dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

.field private expirationTime:Ljava/lang/Double;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

.field private minimum:Ljava/lang/String;

.field private multiplier:Ljava/lang/Double;

.field private perDistanceUnit:Ljava/lang/String;

.field private perMinute:Ljava/lang/String;

.field private perWaitMinute:Ljava/lang/String;

.field private pickupThresholdMeters:Ljava/lang/Integer;

.field private screenType:Ljava/lang/String;

.field private speedThresholdMps:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->base:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->minimum:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->screenType:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$1;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->base:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->minimum:Ljava/lang/String;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->screenType:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->base:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->cancellation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->dropNotification()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    .line 376
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->expirationTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->minimum:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->screenType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->screenType:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->speedThresholdMps()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->pickupThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$1;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V

    return-void
.end method


# virtual methods
.method public base(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->base:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;
    .locals 19
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "fareUuid",
            "multiplier",
            "expirationTime"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 479
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    if-nez v2, :cond_0

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fareUuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " multiplier"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    if-nez v2, :cond_2

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expirationTime"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 491
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->base:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->minimum:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->screenType:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$1;)V

    return-object v1

    .line 489
    :cond_3
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

.method public cancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->cancellation:Ljava/lang/String;

    return-object p0
.end method

.method public distanceUnit(Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->distanceUnit:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    return-object p0
.end method

.method public dropNotification(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->dropNotification:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    return-object p0
.end method

.method public expirationTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 426
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->expirationTime:Ljava/lang/Double;

    return-object p0

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expirationTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    return-object p0

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fareUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minimum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->minimum:Ljava/lang/String;

    return-object p0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->multiplier:Ljava/lang/Double;

    return-object p0

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null multiplier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public perDistanceUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perDistanceUnit:Ljava/lang/String;

    return-object p0
.end method

.method public perMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perMinute:Ljava/lang/String;

    return-object p0
.end method

.method public perWaitMinute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->perWaitMinute:Ljava/lang/String;

    return-object p0
.end method

.method public pickupThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->pickupThresholdMeters:Ljava/lang/Integer;

    return-object p0
.end method

.method public screenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->screenType:Ljava/lang/String;

    return-object p0
.end method

.method public speedThresholdMps(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare$Builder;->speedThresholdMps:Ljava/lang/Double;

    return-object p0
.end method
