.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accurateEpoch:Ljava/lang/Double;

.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Double;

.field private epoch:Ljava/lang/Double;

.field private gpsEpoch:Ljava/lang/Double;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Double;

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->course:Ljava/lang/Double;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->speed:Ljava/lang/Double;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->altitude:Ljava/lang/Double;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->gpsEpoch:Ljava/lang/Double;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->accurateEpoch:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$1;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->course:Ljava/lang/Double;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->speed:Ljava/lang/Double;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->altitude:Ljava/lang/Double;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->gpsEpoch:Ljava/lang/Double;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->accurateEpoch:Ljava/lang/Double;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->latitude:Ljava/lang/Double;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->longitude:Ljava/lang/Double;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->epoch()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->epoch:Ljava/lang/Double;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->course()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->course:Ljava/lang/Double;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->speed:Ljava/lang/Double;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->altitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->altitude:Ljava/lang/Double;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->gpsEpoch()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->gpsEpoch:Ljava/lang/Double;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->accurateEpoch()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->accurateEpoch:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$1;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;)V

    return-void
.end method


# virtual methods
.method public accurateEpoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->accurateEpoch:Ljava/lang/Double;

    return-object p0
.end method

.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude",
            "epoch"
        }
    .end annotation

    const-string v0, ""

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->epoch:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " epoch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 386
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->epoch:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->course:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->speed:Ljava/lang/Double;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->altitude:Ljava/lang/Double;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->gpsEpoch:Ljava/lang/Double;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->accurateEpoch:Ljava/lang/Double;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$1;)V

    return-object v0

    .line 384
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

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->course:Ljava/lang/Double;

    return-object p0
.end method

.method public epoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->epoch:Ljava/lang/Double;

    return-object p0

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null epoch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gpsEpoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->gpsEpoch:Ljava/lang/Double;

    return-object p0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method
