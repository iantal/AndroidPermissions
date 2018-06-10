.class Luyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
        ">;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
        ">;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
        ">;",
        "Luyg;",
        "Ljava/util/Map<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;",
        "Lnun;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luyn;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;",
            "Lnun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luyn;)V
    .locals 0

    .line 77
    iput-object p1, p0, Luyq;->a:Luyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Luyq;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Luyn;Luyn$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Luyq;-><init>(Luyn;)V

    return-void
.end method

.method private a(Ljkq;Ljkq;)Lcom/ubercab/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 143
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    .line 167
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 170
    iget-object v1, p0, Luyq;->a:Luyn;

    iget-object v1, v1, Luyn;->e:Lrtk;

    sget-object v2, Lkvu;->HELIX_REX_PRODUCT_FLOW_LOGGING:Lkvu;

    const-string v3, "T566194"

    const-string v4, "No vehicle paths for vehicle"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-static {v5}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v5

    const-string v6, "vehicleViewId"

    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object p2

    const-string v5, "eyeball"

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 170
    invoke-virtual {v1, v2, v3, v4, p1}, Lrtk;->a(Lkvu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_2
    return-object v1

    .line 154
    :cond_3
    :goto_0
    iget-object v1, p0, Luyq;->a:Luyn;

    iget-object v1, v1, Luyn;->e:Lrtk;

    sget-object v2, Lkvu;->HELIX_REX_PRODUCT_FLOW_LOGGING:Lkvu;

    const-string v3, "T566194"

    const-string v4, "No nearby vehicles for vehicle view id"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-static {v5}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v5

    const-string v6, "vehicleViewId"

    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object p2

    const-string v5, "eyeball"

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 154
    invoke-virtual {v1, v2, v3, v4, p1}, Lrtk;->a(Lkvu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private b(Ljkq;Ljkq;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 195
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViews()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 203
    iget-object p2, p0, Luyq;->a:Luyn;

    iget-object p2, p2, Luyn;->e:Lrtk;

    sget-object v1, Lkvu;->HELIX_REX_PRODUCT_FLOW_LOGGING:Lkvu;

    const-string v2, "T566194"

    const-string v3, "City doesn\'t have vehicles:"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-static {v4}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v4

    const-string v5, "city"

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 203
    invoke-virtual {p2, v1, v2, v3, p1}, Lrtk;->a(Lkvu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 213
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 215
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 216
    iget-object p2, p0, Luyq;->a:Luyn;

    iget-object p2, p2, Luyn;->e:Lrtk;

    sget-object v1, Lkvu;->HELIX_REX_PRODUCT_FLOW_LOGGING:Lkvu;

    const-string v2, "T566194"

    const-string v3, "City doesn\'t contain active vehicle:"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-static {v4}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v4

    const-string v5, "city"

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 216
    invoke-virtual {p2, v1, v2, v3, p1}, Lrtk;->a(Lkvu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 226
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljkq;Ljkq;Ljkq;Luyg;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
            ">;",
            "Luyg;",
            ")",
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;",
            "Lnun;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p2, p1}, Luyq;->b(Ljkq;Ljkq;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p2

    .line 94
    invoke-direct {p0, p3, p1}, Luyq;->a(Ljkq;Ljkq;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 96
    sget-object p3, Luyg;->b:Luyg;

    if-ne p4, p3, :cond_0

    .line 97
    iget-object p1, p0, Luyq;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 106
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;->create(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Lnun;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2, v3}, Lnun;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;)V

    .line 124
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    iget-object v1, p0, Luyq;->a:Luyn;

    iget-object v1, v1, Luyn;->e:Lrtk;

    sget-object v2, Lkvu;->HELIX_REX_PRODUCT_FLOW_LOGGING:Lkvu;

    const-string v3, "T566194"

    const-string v4, "No vehicle paths found for vehicle:"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-static {v5}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v5

    const-string v6, "vehicleId"

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v2, v3, v4, v0}, Lrtk;->a(Lkvu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-object p3

    .line 103
    :cond_5
    :goto_2
    iget-object p1, p0, Luyq;->b:Ljava/util/Map;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    check-cast p4, Luyg;

    invoke-virtual {p0, p1, p2, p3, p4}, Luyq;->a(Ljkq;Ljkq;Ljkq;Luyg;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
