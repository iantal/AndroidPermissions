.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Double;

.field private deviceTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private floorLevel:Ljava/lang/Integer;

.field private gpsTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private improvedTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private provider:Ljava/lang/String;

.field private serverTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private speed:Ljava/lang/Double;

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->altitude:Ljava/lang/Double;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->gpsTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->provider:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->serverTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->improvedTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->floorLevel:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$1;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->altitude:Ljava/lang/Double;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->gpsTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->provider:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->serverTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->improvedTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->floorLevel:Ljava/lang/Integer;

    .line 360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->latitude:Ljava/lang/Double;

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->longitude:Ljava/lang/Double;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->altitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->altitude:Ljava/lang/Double;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->course()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->course:Ljava/lang/Double;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->speed:Ljava/lang/Double;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->deviceTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->gpsTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->gpsTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->provider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->provider:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->serverTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->serverTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->improvedTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->improvedTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->floorLevel()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->floorLevel:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)V

    return-void
.end method


# virtual methods
.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;
    .locals 18
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude",
            "course",
            "speed",
            "deviceTS"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 474
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->course:Ljava/lang/Double;

    if-nez v2, :cond_2

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " course"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->speed:Ljava/lang/Double;

    if-nez v2, :cond_3

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " speed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->deviceTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_4

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceTS"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 492
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->latitude:Ljava/lang/Double;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->longitude:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->altitude:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->course:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->speed:Ljava/lang/Double;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->verticalAccuracy:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->deviceTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->gpsTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->provider:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->serverTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->improvedTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->floorLevel:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$1;)V

    return-object v1

    .line 490
    :cond_5
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

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->course:Ljava/lang/Double;

    return-object p0

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null course"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceTS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->deviceTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 425
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceTS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public floorLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->floorLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public gpsTS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->gpsTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public improvedTS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->improvedTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 387
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public serverTS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->serverTS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 408
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->speed:Ljava/lang/Double;

    return-object p0

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null speed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method
