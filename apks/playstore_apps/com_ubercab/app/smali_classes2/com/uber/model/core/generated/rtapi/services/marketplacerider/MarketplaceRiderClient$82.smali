.class Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->ridersUpdateDriverLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidersUpdateDriverLocationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidersUpdateDriverLocationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

.field final synthetic val$currentRoute:Ljava/lang/String;

.field final synthetic val$driverUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

.field final synthetic val$etaToPickup:Ljava/lang/Integer;

.field final synthetic val$jobUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field final synthetic val$regionId:Ljava/lang/Integer;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1731
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$jobUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$currentRoute:Ljava/lang/String;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$etaToPickup:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$driverUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$regionId:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$source:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidersUpdateDriverLocationResponse;",
            ">;"
        }
    .end annotation

    .line 1735
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1737
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "vehiclePathPoints"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;

    .line 1738
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "jobUuid"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$jobUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 1739
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "currentRoute"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$currentRoute:Ljava/lang/String;

    .line 1740
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "etaToPickup"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$etaToPickup:Ljava/lang/Integer;

    .line 1741
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "driverUuid"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$driverUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 1742
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "regionId"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$regionId:Ljava/lang/Integer;

    .line 1743
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "source"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->val$source:Ljava/lang/String;

    .line 1744
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 1745
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 1735
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->ridersUpdateDriverLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 1731
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;->call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidersUpdateDriverLocationErrors;",
            ">;"
        }
    .end annotation

    .line 1750
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidersUpdateDriverLocationErrors;

    return-object v0
.end method
