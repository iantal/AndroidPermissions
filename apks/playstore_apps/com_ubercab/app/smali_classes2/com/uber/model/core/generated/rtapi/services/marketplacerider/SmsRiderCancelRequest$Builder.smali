.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

.field private hasConnectedRamenSession:Ljava/lang/Boolean;

.field private requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

.field private timestamp:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->hasConnectedRamenSession:Ljava/lang/Boolean;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->timestamp:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->hasConnectedRamenSession:Ljava/lang/Boolean;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->timestamp:Ljava/lang/Double;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->driverUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->requestLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->hasConnectedRamenSession()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->hasConnectedRamenSession:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->sessionInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;->timestamp()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->timestamp:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "driverUUID",
            "requestLocation|requestLocationBuilder"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-nez v1, :cond_2

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " driverUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_3

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->hasConnectedRamenSession:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->timestamp:Ljava/lang/Double;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$1;)V

    return-object v0

    .line 276
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

.method public driverUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasConnectedRamenSession(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->hasConnectedRamenSession:Ljava/lang/Boolean;

    return-object p0
.end method

.method public requestLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set requestLocation after calling requestLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 247
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public sessionInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->sessionInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SessionInfo;

    return-object p0
.end method

.method public timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest$Builder;->timestamp:Ljava/lang/Double;

    return-object p0
.end method
