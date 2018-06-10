.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentRoute:Ljava/lang/String;

.field private etaToPickup:Ljava/lang/Integer;

.field private etaToPickupString:Ljava/lang/String;

.field private etaToPickupStringShort:Ljava/lang/String;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

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

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->currentRoute:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickup:Ljava/lang/Integer;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupString:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupStringShort:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$1;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->currentRoute:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickup:Ljava/lang/Integer;

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupString:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupStringShort:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->vehiclePathPoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->vehiclePathPoints:Ljava/util/List;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->currentRoute:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickup:Ljava/lang/Integer;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupString:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupStringShort:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehiclePathPoints",
            "tripUuid"
        }
    .end annotation

    const-string v0, ""

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->vehiclePathPoints:Ljava/util/List;

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehiclePathPoints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v1, :cond_1

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->vehiclePathPoints:Ljava/util/List;

    .line 306
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->currentRoute:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickup:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupString:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupStringShort:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$1;)V

    return-object v0

    .line 303
    :cond_2
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

.method public currentRoute(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->currentRoute:Ljava/lang/String;

    return-object p0
.end method

.method public etaToPickup(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickup:Ljava/lang/Integer;

    return-object p0
.end method

.method public etaToPickupString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupString:Ljava/lang/String;

    return-object p0
.end method

.method public etaToPickupStringShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->etaToPickupStringShort:Ljava/lang/String;

    return-object p0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object p0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehiclePathPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->vehiclePathPoints:Ljava/util/List;

    return-object p0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehiclePathPoints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
