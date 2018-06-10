.class public Luuu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 3

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lamww;Lqjk;Lannc;Lapuu;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamww;",
            "Lqjk;",
            "Lannc;",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lamxh;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p3}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-virtual {p3}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lamww;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 71
    invoke-interface {p1}, Lqjk;->finalDestination()Lio/reactivex/Observable;

    move-result-object p0

    .line 72
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 73
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v5

    .line 75
    invoke-virtual {p2}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p0

    .line 76
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, L-$$Lambda$hPaEzguSaEiWn8inUxW_g1Pm_wU;->INSTANCE:L-$$Lambda$hPaEzguSaEiWn8inUxW_g1Pm_wU;

    .line 66
    invoke-static/range {v2 .. v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$uuu$k_8m4oGc5j5C6xpKd5xVeWd-N4g;->INSTANCE:L-$$Lambda$uuu$k_8m4oGc5j5C6xpKd5xVeWd-N4g;

    .line 78
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lamxh;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;",
            "Lamxh;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/GetRidersPreTripMapErrors;",
            ">;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lamxh;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lamxh;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Luuu;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lamxh;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Luuu;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lamxh;->e()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    invoke-static {v0}, Luuu;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;

    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lamxh;->e()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lamxh;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object p1

    invoke-static {p1}, Luuu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;->getRidersPreTripMap(Lcom/uber/model/core/generated/rtapi/services/helium/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljava/lang/Integer;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;->get()Ljava/lang/String;

    move-result-object p0

    .line 106
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lamxh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lamxh;->e()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    invoke-static {v0}, Luuu;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/helium/ConstraintUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lamxh;->e()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p0

    invoke-static {p0}, Lannf;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$k_8m4oGc5j5C6xpKd5xVeWd-N4g(Lamxh;)Z
    .locals 0

    invoke-static {p0}, Luuu;->a(Lamxh;)Z

    move-result p0

    return p0
.end method
