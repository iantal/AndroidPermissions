.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

.field private cityName:Ljava/lang/String;

.field private countryIso2:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private fareSplitFeeString:Ljava/lang/String;

.field private isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private productGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;",
            ">;"
        }
    .end annotation
.end field

.field private productTiersOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

.field private timezone:Ljava/lang/String;

.field private vehicleViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewsOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->countryIso2:Ljava/lang/String;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->currencyCode:Ljava/lang/String;

    .line 407
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 409
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->fareSplitFeeString:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews:Ljava/util/Map;

    .line 413
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder:Ljava/util/List;

    .line 415
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups:Ljava/util/List;

    .line 417
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder:Ljava/util/List;

    .line 419
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    .line 421
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->timezone:Ljava/lang/String;

    .line 423
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$1;)V
    .locals 0

    .line 396
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V
    .locals 1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->countryIso2:Ljava/lang/String;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->currencyCode:Ljava/lang/String;

    .line 407
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 409
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->fareSplitFeeString:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews:Ljava/util/Map;

    .line 413
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder:Ljava/util/List;

    .line 415
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups:Ljava/util/List;

    .line 417
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder:Ljava/util/List;

    .line 419
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    .line 421
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->timezone:Ljava/lang/String;

    .line 423
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    .line 431
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityName:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 433
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->countryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->countryIso2:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->currencyCode:Ljava/lang/String;

    .line 435
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->fareSplitFeeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->fareSplitFeeString:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViews()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews:Ljava/util/Map;

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViewsOrder()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder:Ljava/util/List;

    .line 439
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->productGroups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups:Ljava/util/List;

    .line 440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->productTiersOrder()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder:Ljava/util/List;

    .line 441
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->routeStyle()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->timezone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->timezone:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->isEmergencyLocationSharingAvailable()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$1;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 19
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cityId",
            "cityName",
            "meta|metaBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 554
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_0

    .line 556
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_1

    .line 557
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 561
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    if-nez v2, :cond_2

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cityId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityName:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cityName"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 567
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_4

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " meta"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 573
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityName:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->countryIso2:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->currencyCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->fareSplitFeeString:Ljava/lang/String;

    .line 581
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v11, v3

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    move-object v11, v2

    .line 582
    :goto_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder:Ljava/util/List;

    if-nez v2, :cond_6

    move-object v12, v3

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v12, v2

    .line 583
    :goto_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups:Ljava/util/List;

    if-nez v2, :cond_7

    move-object v13, v3

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v13, v2

    .line 584
    :goto_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder:Ljava/util/List;

    if-nez v2, :cond_8

    move-object v14, v3

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v14, v2

    :goto_4
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->timezone:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$1;)V

    return-object v1

    .line 571
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cityId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    return-object p0

    .line 448
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cityId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cityName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 458
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityName:Ljava/lang/String;

    return-object p0

    .line 456
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cityName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public countryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->countryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public defaultVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0
.end method

.method public fareSplitFeeString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->fareSplitFeeString:Ljava/lang/String;

    return-object p0
.end method

.method public isEmergencyLocationSharingAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 466
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 469
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 532
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 538
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method

.method public productGroups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;"
        }
    .end annotation

    .line 504
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups:Ljava/util/List;

    return-object p0
.end method

.method public productTiersOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder:Ljava/util/List;

    return-object p0
.end method

.method public routeStyle(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    return-object p0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleViews(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews:Ljava/util/Map;

    return-object p0
.end method

.method public vehicleViewsOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder:Ljava/util/List;

    return-object p0
.end method
