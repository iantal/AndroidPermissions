.class Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->getRidersPreTripMap(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/GetRidersPreTripMapErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

.field final synthetic val$cityId:Ljava/lang/Integer;

.field final synthetic val$constraintUUID:Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;

.field final synthetic val$dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field final synthetic val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

.field final synthetic val$vehicleViewId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$constraintUUID:Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$vehicleViewId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$cityId:Ljava/lang/Integer;

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
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 169
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "riderUUID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "pickupLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "dropoffLocation"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "constraintUUID"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$constraintUUID:Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "vehicleViewId"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$vehicleViewId:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "cityId"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->val$cityId:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;->getRidersPreTripMap(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 165
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/GetRidersPreTripMapErrors;",
            ">;"
        }
    .end annotation

    .line 181
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/helium/GetRidersPreTripMapErrors;

    return-object v0
.end method
