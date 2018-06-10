.class public Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private course:Ljava/lang/Double;

.field private entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->course:Ljava/lang/Double;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->speed:Ljava/lang/Double;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->course:Ljava/lang/Double;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->speed:Ljava/lang/Double;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->latitude:Ljava/lang/Double;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->longitude:Ljava/lang/Double;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->course()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->course:Ljava/lang/Double;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->speed:Ljava/lang/Double;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;->entryEpoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude",
            "horizontalAccuracy",
            "epoch"
        }
    .end annotation

    const-string v0, ""

    .line 305
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " horizontalAccuracy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v1, :cond_3

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " epoch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->course:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->speed:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$1;)V

    return-object v0

    .line 318
    :cond_4
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

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->course:Ljava/lang/Double;

    return-object p0
.end method

.method public entryEpoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->entryEpoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null epoch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null horizontalAccuracy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/RiderLiveLocation$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method
