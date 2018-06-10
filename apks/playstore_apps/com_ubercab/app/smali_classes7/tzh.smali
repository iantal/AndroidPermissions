.class Ltzh;
.super Ltku;
.source "SourceFile"

# interfaces
.implements Ltzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltku<",
        "Ltzx;",
        "Luaa;",
        ">;",
        "Ltzy;"
    }
.end annotation


# instance fields
.field c:Lanll;

.field d:Ltxv;

.field e:Lqxd;

.field f:Ltzx;

.field h:Landroid/content/Context;

.field i:Laeko;

.field j:Ltso;

.field k:Lhmu;

.field l:Lannc;

.field m:Lqvm;

.field n:Landroid/content/res/Resources;

.field o:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field p:Lauof;

.field q:Laqvy;

.field r:Lugi;

.field private final s:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ltku;-><init>()V

    .line 126
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Ltzh;->s:Lgmi;

    return-void
.end method

.method private a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lhnb;)Lhnb;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 584
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Lhnb;)Lhnb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            ">;",
            "Lhnb;",
            ")",
            "Lhnb;"
        }
    .end annotation

    .line 573
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    .line 574
    invoke-virtual {v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            ">;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Ltzh;->l:Lannc;

    .line 273
    invoke-virtual {v0}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 276
    invoke-static {}, Lapvm;->f()Lapvo;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 277
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p3

    iget-object v1, p0, Ltzh;->i:Laeko;

    .line 279
    invoke-interface {v1}, Laeko;->a()Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$tzh$s7n71D78Yg_7nLN4zc9Z6-My7XE;

    invoke-direct {v2, p0, p1}, L-$$Lambda$tzh$s7n71D78Yg_7nLN4zc9Z6-My7XE;-><init>(Ltzh;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)V

    .line 275
    invoke-static {p2, p3, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lgmg;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p2

    .line 467
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lgmg;Ltzn;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    invoke-static {p2}, Ltzn;->a(Ltzn;)Ljkq;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 537
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    .line 538
    invoke-static {p2}, Ltzn;->b(Ltzn;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 539
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 203
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 204
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 206
    invoke-static {}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->builder()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v4

    .line 207
    invoke-virtual {v3}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setCoordinate(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v3

    sget-object v4, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->STOP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    .line 208
    invoke-virtual {v3, v4}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setType(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabelColor(I)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setShowEta(Z)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->build()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object v3

    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Ljkq;Ljkq;Ljkq;Laekm;)Ljkq;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 284
    :cond_0
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 285
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    .line 287
    iget-object v1, p0, Ltzh;->h:Landroid/content/Context;

    const v2, 0x1010036

    .line 288
    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    iget-object v4, p0, Ltzh;->n:Landroid/content/res/Resources;

    invoke-static {v3, v4, v2}, Lqek;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 296
    :goto_0
    sget-object v4, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    invoke-virtual {p1, v4}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 297
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-ne v4, v5, :cond_2

    if-eqz v0, :cond_2

    sget-object v4, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->LOW:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    if-ne v0, v4, :cond_2

    .line 300
    iget-object v0, p0, Ltzh;->h:Landroid/content/Context;

    sget v1, Lgsk;->accentCta:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v1

    .line 301
    iget-object v0, p0, Ltzh;->n:Landroid/content/res/Resources;

    sget v3, Lgsv;->pickup_search_prompt:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    :cond_2
    invoke-virtual {p4}, Ljkq;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Ltzh;->d:Ltxv;

    .line 309
    invoke-virtual {p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p4}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p4

    .line 311
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 307
    :goto_1
    invoke-virtual {v0, p5, p4, p1, v2}, Ltxv;->a(Laekm;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Z)Z

    move-result v4

    .line 315
    :cond_4
    invoke-static {}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->builder()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p4

    new-instance p5, Lcom/ubercab/android/location/UberLatLng;

    .line 318
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 319
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {p5, v5, v6, v7, v8}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 316
    invoke-virtual {p4, p5}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setCoordinate(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p2

    .line 320
    invoke-virtual {p2, p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setType(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p1

    .line 321
    invoke-virtual {p1, v3}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabel(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p1

    .line 322
    invoke-virtual {p1, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabelColor(I)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p1

    .line 323
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setEta(Ljava/lang/Double;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p1

    .line 324
    invoke-virtual {p1, v4}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setShowEta(Z)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->build()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object p1

    .line 314
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzh;->q:Laqvy;

    invoke-virtual {v0}, Laqvy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    new-instance v0, Ltzo;

    .line 370
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-direct {v0, p1, p2}, Ltzo;-><init>(Ljkq;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 369
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 367
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ltzm;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 514
    invoke-static {p0}, Ltzm;->a(Ltzm;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ltzm;->b(Ltzm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 518
    new-array v0, v0, [Lcom/ubercab/android/location/UberLatLng;

    .line 520
    invoke-static {p0}, Ltzm;->a(Ltzm;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 521
    invoke-static {p0}, Ltzm;->b(Ltzm;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 519
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 522
    invoke-static {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p0

    .line 523
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 515
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ltzp;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 446
    invoke-static {p0}, Ltzp;->a(Ltzp;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ltzp;->b(Ltzp;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 450
    new-array v0, v0, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v1, 0x0

    .line 452
    invoke-static {p0}, Ltzp;->a(Ltzp;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    aput-object v2, v0, v1

    .line 453
    invoke-static {p0}, Ltzp;->b(Ltzp;)Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 451
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 455
    invoke-static {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;->create(Ljava/util/List;Z)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p0

    .line 457
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 447
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;)V
    .locals 4

    .line 330
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getShowEta()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getEta()Ljava/lang/Double;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v1

    if-nez v0, :cond_1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->minEta(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object v1

    .line 341
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->locationString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationPickupCalloutMetadata;

    move-result-object p1

    .line 344
    iget-object v1, p0, Ltzh;->k:Lhmu;

    const-string v2, "bb649368-e349"

    invoke-virtual {v1, v2, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 345
    iget-object p1, p0, Ltzh;->s:Lgmi;

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            "Ljava/util/List<",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            ">;)V"
        }
    .end annotation

    .line 561
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 562
    invoke-direct {p0, p1, v0}, Ltzh;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lhnb;)Lhnb;

    move-result-object p1

    .line 563
    iget-object v0, p0, Ltzh;->a:Ljyi;

    sget-object v1, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0, p3, p1}, Ltzh;->a(Ljava/util/List;Lhnb;)Lhnb;

    .line 566
    :cond_0
    invoke-direct {p0, p2, p1}, Ltzh;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lhnb;)Lhnb;

    .line 567
    iget-object p2, p0, Ltzh;->b:Lnoa;

    invoke-virtual {p0}, Ltzh;->c()Laumg;

    move-result-object p3

    invoke-interface {p2, p3}, Lnoa;->a(Ljava/lang/Object;)V

    .line 568
    iget-object p2, p0, Ltzh;->b:Lnoa;

    invoke-virtual {p0}, Ltzh;->c()Laumg;

    move-result-object p3

    invoke-virtual {p1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method private static synthetic a(Lgmg;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440
    invoke-virtual {p0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;",
            ">;>;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Ltzh;->r:Lugi;

    .line 228
    invoke-virtual {v0}, Lugi;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v0, p0, Ltzh;->p:Lauof;

    .line 229
    invoke-interface {v0}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$8HtwVW9cZABhQ9SNEpOraH81BcM;->INSTANCE:L-$$Lambda$8HtwVW9cZABhQ9SNEpOraH81BcM;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 224
    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x96

    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 235
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$tzh$-UuKyYs6eUKxh7ophm6vW3-lNaw;

    invoke-direct {p2, p0}, L-$$Lambda$tzh$-UuKyYs6eUKxh7ophm6vW3-lNaw;-><init>(Ltzh;)V

    .line 237
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    .line 236
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic a(Ltzo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    invoke-static {p1}, Ltzo;->a(Ltzo;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    .line 388
    invoke-static {p1}, Ltzo;->a(Ltzo;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->get()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v1

    .line 390
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v2

    .line 391
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    move-result-object v0

    .line 394
    invoke-static {p1}, Ltzo;->b(Ltzo;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    iget-object p1, p0, Ltzh;->c:Lanll;

    .line 396
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v1

    .line 398
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v2

    const-string v3, "zeroCarsAvailable"

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v1

    .line 399
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object v0

    .line 395
    invoke-interface {p1, v0}, Lanll;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    return-void

    .line 408
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 410
    invoke-static {p1}, Ltzo;->b(Ltzo;)Ljkq;

    move-result-object v5

    invoke-virtual {v5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ltzh;->h:Landroid/content/Context;

    .line 411
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgsv;->time_unit_short_minute:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 407
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 412
    iget-object v2, p0, Ltzh;->c:Lanll;

    .line 413
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v3

    .line 415
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v4

    const-string v5, "eta"

    .line 416
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v4

    .line 417
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    .line 418
    invoke-static {p1}, Ltzo;->b(Ltzo;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object p1

    const-string v1, "minute"

    .line 419
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object p1

    .line 414
    invoke-virtual {v3, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object p1

    .line 421
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object p1

    .line 412
    invoke-interface {v2, p1}, Lanll;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    return-void
.end method

.method private synthetic a(Ltzt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    invoke-static {p1}, Ltzt;->a(Ltzt;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    .line 240
    invoke-static {p1}, Ltzt;->b(Ltzt;)Ljava/util/List;

    move-result-object v4

    .line 242
    invoke-static {p1}, Ltzt;->c(Ltzt;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    .line 243
    invoke-static {p1}, Ltzt;->d(Ltzt;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmel;

    if-eqz v2, :cond_0

    .line 246
    invoke-direct {p0, v2}, Ltzh;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 250
    invoke-direct {p0, v3}, Ltzh;->b(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;)V

    .line 253
    :cond_1
    iget-object v0, p0, Ltzh;->a:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_MAP_LAYER_HUB_REFACTOR:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-direct {p0, v2, v3, v4}, Ltzh;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Ljava/util/List;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 257
    iget-object v1, p0, Ltzh;->f:Ltzx;

    .line 262
    invoke-static {p1}, Ltzt;->e(Ltzt;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object v6

    .line 257
    invoke-virtual/range {v1 .. v6}, Ltzx;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Ljava/util/List;Lmel;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V

    :cond_3
    return-void
.end method

.method private static synthetic a(Ltzo;Ltzo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    invoke-static {p0}, Ltzo;->a(Ltzo;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    .line 376
    invoke-static {p1}, Ltzo;->a(Ltzo;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 377
    invoke-static {p0}, Ltzo;->b(Ltzo;)Ljkq;

    move-result-object p0

    invoke-static {p1}, Ltzo;->b(Ltzo;)Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljkq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;)V
    .locals 3

    .line 351
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;

    move-result-object v0

    .line 352
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->locationString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationDropoffCalloutMetaData;

    move-result-object p1

    .line 357
    iget-object v0, p0, Ltzh;->k:Lhmu;

    const-string v1, "b4c8c2c1-c72f"

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 182
    sget-object v0, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    iget-object v1, p0, Ltzh;->m:Lqvm;

    .line 184
    invoke-virtual {v1}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ltzh;->j:Ltso;

    invoke-virtual {v2}, Ltso;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 183
    invoke-direct {p0, v0, v1, v2}, Ltzh;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->DESTINATION:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    iget-object v2, p0, Ltzh;->m:Lqvm;

    .line 189
    invoke-virtual {v2}, Lqvm;->finalDestination()Lio/reactivex/Observable;

    move-result-object v2

    .line 190
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v3

    .line 187
    invoke-direct {p0, v1, v2, v3}, Ltzh;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 194
    iget-object v3, p0, Ltzh;->a:Ljyi;

    sget-object v4, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    iget-object v2, p0, Ltzh;->m:Lqvm;

    .line 197
    invoke-virtual {v2}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-static {}, Lapvm;->b()Lapvn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tzh$a31ci2uJZC5FNsJOCHo0DH9-WQg;->INSTANCE:L-$$Lambda$tzh$a31ci2uJZC5FNsJOCHo0DH9-WQg;

    .line 199
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 216
    :cond_0
    invoke-direct {p0, v0, v2, v1}, Ltzh;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 361
    iget-object v0, p0, Ltzh;->s:Lgmi;

    iget-object v1, p0, Ltzh;->l:Lannc;

    .line 364
    invoke-virtual {v1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$tzh$7Vx7kRKkxDenyRSCyc-Ru7xrwJA;

    invoke-direct {v2, p0}, L-$$Lambda$tzh$7Vx7kRKkxDenyRSCyc-Ru7xrwJA;-><init>(Ltzh;)V

    .line 363
    invoke-virtual {v0, v1, v2}, Lgmi;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tzh$DI1icmrrYY5wFYKmdhe-40F8Mto;->INSTANCE:L-$$Lambda$tzh$DI1icmrrYY5wFYKmdhe-40F8Mto;

    .line 373
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 380
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$tzh$hkYcafp_F7WjTT0F0Br3oCnwy-Q;

    invoke-direct {v1, p0}, L-$$Lambda$tzh$hkYcafp_F7WjTT0F0Br3oCnwy-Q;-><init>(Ltzh;)V

    .line 382
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 381
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 427
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 429
    iget-object v1, p0, Ltzh;->m:Lqvm;

    .line 431
    invoke-virtual {v1}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ltzh;->m:Lqvm;

    .line 432
    invoke-virtual {v2}, Lqvm;->finalDestination()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$DWSJeeTx6AVSi7tqnxrpzoAd7xU;->INSTANCE:L-$$Lambda$DWSJeeTx6AVSi7tqnxrpzoAd7xU;

    .line 430
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 435
    new-instance v2, Ltzs;

    iget-object v3, p0, Ltzh;->o:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    invoke-direct {v2, v3}, Ltzs;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    .line 436
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 438
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 439
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$tzh$CILLyJ10o55v0BZICOBv9NxiFfY;

    invoke-direct {v3, v0}, L-$$Lambda$tzh$CILLyJ10o55v0BZICOBv9NxiFfY;-><init>(Lgmg;)V

    .line 440
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 442
    sget-object v2, L-$$Lambda$tzh$G_qM9IIGGInWVYewBGj6Fo7BRyQ;->INSTANCE:L-$$Lambda$tzh$G_qM9IIGGInWVYewBGj6Fo7BRyQ;

    .line 444
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 461
    iget-object v2, p0, Ltzh;->l:Lannc;

    .line 462
    invoke-virtual {v2}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$tzh$3JMhikC2NNJdi10twnv10Djd6Zg;

    invoke-direct {v3, v1, v0}, L-$$Lambda$tzh$3JMhikC2NNJdi10twnv10Djd6Zg;-><init>(Lio/reactivex/Observable;Lgmg;)V

    .line 463
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 475
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 476
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltzr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltzr;-><init>(Ltzh;Ltzh$1;)V

    .line 477
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 479
    iget-object v0, p0, Ltzh;->f:Ltzx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltzx;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$-UuKyYs6eUKxh7ophm6vW3-lNaw(Ltzh;Ltzt;)V
    .locals 0

    invoke-direct {p0, p1}, Ltzh;->a(Ltzt;)V

    return-void
.end method

.method public static synthetic lambda$3JMhikC2NNJdi10twnv10Djd6Zg(Lio/reactivex/Observable;Lgmg;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Ltzh;->a(Lio/reactivex/Observable;Lgmg;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7Vx7kRKkxDenyRSCyc-Ru7xrwJA(Ltzh;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Ltzh;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CILLyJ10o55v0BZICOBv9NxiFfY(Lgmg;Ljkq;)V
    .locals 0

    invoke-static {p0, p1}, Ltzh;->a(Lgmg;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$DI1icmrrYY5wFYKmdhe-40F8Mto(Ltzo;Ltzo;)Z
    .locals 0

    invoke-static {p0, p1}, Ltzh;->a(Ltzo;Ltzo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$G_qM9IIGGInWVYewBGj6Fo7BRyQ(Ltzp;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltzh;->a(Ltzp;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a31ci2uJZC5FNsJOCHo0DH9-WQg(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ltzh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hkYcafp_F7WjTT0F0Br3oCnwy-Q(Ltzh;Ltzo;)V
    .locals 0

    invoke-direct {p0, p1}, Ltzh;->a(Ltzo;)V

    return-void
.end method

.method public static synthetic lambda$qh6mDounBlypompWW412kuXqFcg(Ltzm;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltzh;->a(Ltzm;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s7n71D78Yg_7nLN4zc9Z6-My7XE(Ltzh;Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Ljkq;Ljkq;Ljkq;Laekm;)Ljkq;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltzh;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;Ljkq;Ljkq;Ljkq;Laekm;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wYKn4AicnoQ3YkyzZ3JalcLL7xA(Lio/reactivex/Observable;Lgmg;Ltzn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Ltzh;->a(Lio/reactivex/Observable;Lgmg;Ltzn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 484
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 486
    iget-object v1, p0, Ltzh;->m:Lqvm;

    .line 488
    invoke-virtual {v1}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ltzh;->m:Lqvm;

    .line 489
    invoke-virtual {v2}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lapvm;->b()Lapvn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$VrQm4f32gEJSWxWyFTWdyRlQl8o;->INSTANCE:L-$$Lambda$VrQm4f32gEJSWxWyFTWdyRlQl8o;

    .line 487
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 493
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 496
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 498
    new-instance v3, Ltzi;

    iget-object v4, p0, Ltzh;->o:Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    invoke-direct {v3, v4}, Ltzi;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    .line 499
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 501
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Ltzh$1;

    invoke-direct {v4, p0, v0}, Ltzh$1;-><init>(Ltzh;Lgmg;)V

    .line 502
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 510
    sget-object v3, L-$$Lambda$tzh$qh6mDounBlypompWW412kuXqFcg;->INSTANCE:L-$$Lambda$tzh$qh6mDounBlypompWW412kuXqFcg;

    .line 512
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 527
    iget-object v4, p0, Ltzh;->l:Lannc;

    .line 528
    invoke-virtual {v4}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v4

    .line 530
    sget-object v5, L-$$Lambda$BHGt_WX-wddfV_TwOR2PfTMRur8;->INSTANCE:L-$$Lambda$BHGt_WX-wddfV_TwOR2PfTMRur8;

    .line 532
    invoke-virtual {v4, v1, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, L-$$Lambda$tzh$wYKn4AicnoQ3YkyzZ3JalcLL7xA;

    invoke-direct {v4, v3, v0}, L-$$Lambda$tzh$wYKn4AicnoQ3YkyzZ3JalcLL7xA;-><init>(Lio/reactivex/Observable;Lgmg;)V

    .line 533
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 550
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 551
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltzr;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ltzr;-><init>(Ltzh;Ltzh$1;)V

    .line 552
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 554
    iget-object v0, p0, Ltzh;->f:Ltzx;

    invoke-virtual {v0, v2}, Ltzx;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 173
    iget-object v0, p0, Ltzh;->e:Lqxd;

    invoke-interface {v0}, Lqxd;->a()V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Ltku;->a(Lhgf;)V

    .line 132
    iget-object p1, p0, Ltzh;->a:Ljyi;

    sget-object v0, Lkvu;->CONFIRMATION_MAP_V2:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Ltzh;->an_()Lhha;

    move-result-object p1

    check-cast p1, Luaa;

    invoke-virtual {p1}, Luaa;->a()V

    .line 136
    :cond_0
    iget-object p1, p0, Ltzh;->a:Ljyi;

    sget-object v0, Lkvu;->ROUTE_LINE_REFACTOR:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Ltzh;->a:Ljyi;

    sget-object v0, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltzh;->a:Ljyi;

    sget-object v0, Lkvu;->CONFIRMATION_ROUTE_LINE_BULK_ENDPOINT:Lkvu;

    .line 138
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0}, Ltzh;->l()V

    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    invoke-direct {p0}, Ltzh;->m()V

    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Ltzh;->f:Ltzx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltzx;->a(Z)V

    .line 147
    :goto_1
    invoke-direct {p0}, Ltzh;->j()V

    .line 148
    invoke-direct {p0}, Ltzh;->k()V

    .line 150
    iget-object p1, p0, Ltzh;->p:Lauof;

    invoke-interface {p1}, Lauof;->h()Lio/reactivex/Observable;

    move-result-object p1

    .line 151
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ltzl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltzl;-><init>(Ltzh;Ltzh$1;)V

    .line 152
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 178
    iget-object v0, p0, Ltzh;->e:Lqxd;

    invoke-interface {v0}, Lqxd;->b()V

    return-void
.end method

.method protected c()Laumg;
    .locals 1

    .line 168
    sget-object v0, Laumg;->a:Laumg;

    return-object v0
.end method

.method protected g()V
    .locals 2

    .line 157
    invoke-super {p0}, Ltku;->g()V

    .line 159
    iget-object v0, p0, Ltzh;->a:Ljyi;

    sget-object v1, Lkvu;->ROUTE_LINE_REFACTOR:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ltzh;->f:Ltzx;

    invoke-virtual {v0}, Ltzx;->a()V

    .line 163
    :cond_0
    invoke-virtual {p0}, Ltzh;->an_()Lhha;

    move-result-object v0

    check-cast v0, Luaa;

    invoke-virtual {v0}, Luaa;->b()V

    return-void
.end method
