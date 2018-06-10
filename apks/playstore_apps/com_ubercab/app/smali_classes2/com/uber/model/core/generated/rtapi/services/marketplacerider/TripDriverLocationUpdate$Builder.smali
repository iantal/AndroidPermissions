.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

.field private vehiclePathPointBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

.field private vehiclePathPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoints:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoints:Ljava/util/List;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;->vehiclePathPoint()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;->vehiclePathPoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoints:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "driverUuid",
            "tripUuid",
            "vehiclePathPoint|vehiclePathPointBuilder"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPointBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPointBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-nez v1, :cond_2

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " driverUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v1, :cond_3

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    if-nez v1, :cond_4

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehiclePathPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 285
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoints:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoints:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$1;)V

    return-object v0

    .line 283
    :cond_6
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

.method public driverUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehiclePathPoint(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPointBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    if-nez v0, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    return-object p0

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set vehiclePathPoint after calling vehiclePathPointBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehiclePathPoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehiclePathPointBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPointBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPointBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPointBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoint:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPointBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    return-object v0
.end method

.method public vehiclePathPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdate$Builder;->vehiclePathPoints:Ljava/util/List;

    return-object p0
.end method
