.class Lrhx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Found null VehicleView in List"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/util/List<",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            "Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lrhx;->a(Ljava/util/List;)V

    if-nez p2, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 50
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/pricing/core/model/ProductConfiguration;

    if-eqz p3, :cond_3

    .line 60
    invoke-virtual {v4}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 62
    :goto_2
    invoke-static {v1, v4, v5}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->create(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/ubercab/pricing/core/model/ProductConfiguration;Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_4
    :goto_3
    invoke-static {v1, v3, v3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->create(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/ubercab/pricing/core/model/ProductConfiguration;Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_5
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
