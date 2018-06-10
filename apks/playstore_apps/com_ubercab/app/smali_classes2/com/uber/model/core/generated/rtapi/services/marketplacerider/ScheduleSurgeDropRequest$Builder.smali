.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fareUuid:Ljava/lang/String;

.field private notificationName:Ljava/lang/String;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->fareUuid:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->notificationName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->fareUuid:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->notificationName:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;->fareUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->fareUuid:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;->notificationName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->notificationName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewId",
            "pickupLocation|pickupLocationBuilder"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_3

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->fareUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->notificationName:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$1;)V

    return-object v0

    .line 250
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

.method public fareUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->fareUuid:Ljava/lang/String;

    return-object p0
.end method

.method public notificationName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->notificationName:Ljava/lang/String;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupLocation after calling pickupLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLocationBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 221
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->pickupLocationBuilder_:Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    return-object v0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
