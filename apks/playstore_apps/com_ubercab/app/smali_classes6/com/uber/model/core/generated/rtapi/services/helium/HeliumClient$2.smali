.class Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->pushRidersPreTripMap(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/PushRidersPreTripMapErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

.field final synthetic val$cityId:Ljava/lang/Integer;

.field final synthetic val$constraintUUID:Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;

.field final synthetic val$dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field final synthetic val$encodedPickupArea:Ljava/lang/String;

.field final synthetic val$maxNumberPickupHotspots:Ljava/lang/Integer;

.field final synthetic val$pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field final synthetic val$pickupWalkingRadius:Ljava/lang/Integer;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

.field final synthetic val$vehicleViewId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$constraintUUID:Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$vehicleViewId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$cityId:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$pickupWalkingRadius:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$maxNumberPickupHotspots:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$encodedPickupArea:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapResponse;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "riderUUID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "pickupLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "dropoffLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "constraintUUID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$constraintUUID:Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "vehicleViewId"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$vehicleViewId:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "cityId"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$cityId:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "pickupWalkingRadius"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$pickupWalkingRadius:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "maxNumberPickupHotspots"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$maxNumberPickupHotspots:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "pickupHotspots"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$pickupHotspots:Lcom/ubercab/common/collect/ImmutableList;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "encodedPickupArea"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->val$encodedPickupArea:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;->pushRidersPreTripMap(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/PushRidersPreTripMapErrors;",
            ">;"
        }
    .end annotation

    .line 105
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/helium/PushRidersPreTripMapErrors;

    return-object v0
.end method
