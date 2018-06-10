.class public Lawuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawvh;


# instance fields
.field private final a:Ljyi;

.field private final b:Laslm;

.field private final c:Lawvw;

.field private final d:Lawvc;

.field private final e:Lapvc;

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingDirections;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingRoute;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lawuz;->a:Ljyi;

    .line 65
    iput-object p2, p0, Lawuz;->b:Laslm;

    .line 66
    iput-object p3, p0, Lawuz;->c:Lawvw;

    .line 67
    iput-object p4, p0, Lawuz;->d:Lawvc;

    .line 68
    iput-object p5, p0, Lawuz;->e:Lapvc;

    .line 70
    sget-object p2, Lkvu;->TRIP_WALKING_DIRECTIONS_MULTICAST:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Lawuz;->d()Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lawuz;->f:Lio/reactivex/Observable;

    .line 72
    invoke-direct {p0}, Lawuz;->e()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lawuz;->g:Lio/reactivex/Observable;

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lawuz;->f:Lio/reactivex/Observable;

    .line 75
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lawuz;->g:Lio/reactivex/Observable;

    :goto_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawvb;
    .locals 6

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 252
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 254
    new-instance p1, Lawvb;

    invoke-direct {p1, v1, v0}, Lawvb;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    invoke-direct {p0, p2}, Lawuz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawvb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lmjd;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    invoke-direct {p0, p2}, Lawuz;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawvb;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 226
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ubercab/walking/model/WalkingStatus;->create(ZZZ)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawva;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-static {p1}, Lawva;->a(Lawva;)Lawvb;

    move-result-object v0

    invoke-direct {p0, v0}, Lawuz;->a(Lawvb;)Lio/reactivex/Single;

    move-result-object v0

    .line 198
    invoke-static {p1}, Lawva;->b(Lawva;)Lawvb;

    move-result-object p1

    invoke-direct {p0, p1}, Lawuz;->a(Lawvb;)Lio/reactivex/Single;

    move-result-object p1

    .line 201
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$awuz$WrekYj_zQyIKf_GjBdyYGszLgcc;

    invoke-direct {v1, p0}, L-$$Lambda$awuz$WrekYj_zQyIKf_GjBdyYGszLgcc;-><init>(Lawuz;)V

    .line 200
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lawvb;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawvb;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingRoute;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 292
    invoke-static {p1}, Lawvb;->a(Lawvb;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p1}, Lawvb;->b(Lawvb;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {p1}, Lawvb;->a(Lawvb;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/walking/model/WalkingRoute;->create(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Integer;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 294
    invoke-static {p1}, Lawvb;->c(Lawvb;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lawuz;->d:Lawvc;

    .line 296
    invoke-static {p1}, Lawvb;->b(Lawvb;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {p1}, Lawvb;->c(Lawvb;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$awuz$wuLbREE9Wc13gUHHhemIYZRyxys;->INSTANCE:L-$$Lambda$awuz$wuLbREE9Wc13gUHHhemIYZRyxys;

    .line 297
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljkq;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lawvb;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingRoute;",
            ">;>;"
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvb;

    invoke-direct {p0, p1}, Lawuz;->a(Lawvb;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/walking/model/WalkingRoute;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingRoute;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingRoute;",
            ">;)",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingDirections;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-static {p1, p2}, Lcom/ubercab/walking/model/WalkingDirections;->create(Lcom/ubercab/walking/model/WalkingRoute;Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/walking/model/WalkingDirections;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(DLcom/ubercab/android/location/UberLocation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result p2

    float-to-double v0, p2

    cmpg-double p2, v0, p0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawvb;
    .locals 6

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 262
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 268
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    .line 269
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p1, v3, v4, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 270
    new-instance v1, Lawvb;

    invoke-direct {v1, p1, v0}, Lawvb;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    .line 277
    :cond_3
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 278
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 279
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 282
    new-instance p1, Lawvb;

    invoke-direct {p1, v1, v0}, Lawvb;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private synthetic b(Ljkq;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Lawuz;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Lawuz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawvb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmjd;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-direct {p0, p1}, Lawuz;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawvb;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 238
    :goto_1
    invoke-static {v0, v1}, Lcom/ubercab/walking/model/WalkingStatus;->create(ZZ)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawva;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1}, Lawuz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawvb;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1}, Lawuz;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawvb;

    move-result-object p1

    .line 191
    new-instance v1, Lawva;

    invoke-direct {v1, v0, p1}, Lawva;-><init>(Lawvb;Lawvb;)V

    return-object v1
.end method

.method private d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingDirections;",
            ">;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lawuz;->a:Ljyi;

    sget-object v1, Lkvu;->TRIP_WALKING_DIRECTIONS_MULTICAST:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lawuz;->e:Lapvc;

    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lawuz;->e:Lapvc;

    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    :goto_0
    new-instance v1, L-$$Lambda$awuz$MjNJA85pIh-5b0MMNqmck97QEQM;

    invoke-direct {v1, p0}, L-$$Lambda$awuz$MjNJA85pIh-5b0MMNqmck97QEQM;-><init>(Lawuz;)V

    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$awuz$J5cjXamjR3mwKQnEfPJ5_Tz0ePM;

    invoke-direct {v1, p0}, L-$$Lambda$awuz$J5cjXamjR3mwKQnEfPJ5_Tz0ePM;-><init>(Lawuz;)V

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private e()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lawuz;->a:Ljyi;

    sget-object v1, Lkvu;->TRIP_MAP_PERSPECTIVE_WALKING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lawuz;->c:Lawvw;

    .line 220
    invoke-interface {v0}, Lawvw;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawuz;->e:Lapvc;

    .line 221
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$awuz$jE7o9PzwDV173Qkuy40zX-0hlmM;

    invoke-direct {v2, p0}, L-$$Lambda$awuz$jE7o9PzwDV173Qkuy40zX-0hlmM;-><init>(Lawuz;)V

    .line 219
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lawuz;->e:Lapvc;

    .line 231
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$awuz$3chMhjR1PZTYFeuryNQ82ejy2J0;

    invoke-direct {v1, p0}, L-$$Lambda$awuz$3chMhjR1PZTYFeuryNQ82ejy2J0;-><init>(Lawuz;)V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1}, Lawuz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawvb;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic f(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-static {p0}, Lawuz;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0s8yvACd3Xr356abKA129_KZ4rY(DLcom/ubercab/android/location/UberLocation;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lawuz;->a(DLcom/ubercab/android/location/UberLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3chMhjR1PZTYFeuryNQ82ejy2J0(Lawuz;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 0

    invoke-direct {p0, p1}, Lawuz;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$76Wp5-hXBdsEySjoyg7HjD8uUWw(Lawuz;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lawuz;->e(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C4gwuOliPzhE4ixzXRNuxBruUu8(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J5cjXamjR3mwKQnEfPJ5_Tz0ePM(Lawuz;Lawva;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lawuz;->a(Lawva;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MjNJA85pIh-5b0MMNqmck97QEQM(Lawuz;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawva;
    .locals 0

    invoke-direct {p0, p1}, Lawuz;->d(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lawva;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WrekYj_zQyIKf_GjBdyYGszLgcc(Lawuz;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lawuz;->b(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dxSlpXsWhomkHT3wLqTa3do73NQ(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lawuz;->a(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jE7o9PzwDV173Qkuy40zX-0hlmM(Lawuz;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/walking/model/WalkingStatus;
    .locals 0

    invoke-direct {p0, p1, p2}, Lawuz;->a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/walking/model/WalkingStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ovshEoVTw1RcAalycCh9uduQGyU(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lawuz;->f(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q0GiuIzOyQKkvWWXe5jXurQcPIo(Lawuz;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lawuz;->a(Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wuLbREE9Wc13gUHHhemIYZRyxys(Lcom/ubercab/walking/model/WalkingRoute;)Ljkq;
    .locals 0

    invoke-static {p0}, Lawuz;->a(Lcom/ubercab/walking/model/WalkingRoute;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingDirections;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lawuz;->a:Ljyi;

    sget-object v1, Lkvu;->TRIP_WALKING_DIRECTIONS_MULTICAST:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lawuz;->f:Lio/reactivex/Observable;

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lawuz;->d()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/walking/model/WalkingStatus;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lawuz;->a:Ljyi;

    sget-object v1, Lkvu;->TRIP_WALKING_DIRECTIONS_MULTICAST:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lawuz;->g:Lio/reactivex/Observable;

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0}, Lawuz;->e()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/walking/model/WalkingRoute;",
            ">;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lawuz;->h:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lawuz;->h:Lio/reactivex/Observable;

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lawuz;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_INSTRUCTIONS_WALKING_REFETCH_ETA:Lkvu;

    const-string v2, "refresh_interval"

    const-wide/16 v3, 0x1e

    .line 128
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 132
    iget-object v1, p0, Lawuz;->a:Ljyi;

    sget-object v2, Lkvu;->HELIX_TRIP_INSTRUCTIONS_WALKING_REFETCH_ETA:Lkvu;

    const-string v3, "accuracy_threshold_meters"

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 133
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v1

    .line 139
    iget-object v3, p0, Lawuz;->b:Laslm;

    .line 141
    invoke-interface {v3}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$awuz$0s8yvACd3Xr356abKA129_KZ4rY;

    invoke-direct {v4, v1, v2}, L-$$Lambda$awuz$0s8yvACd3Xr356abKA129_KZ4rY;-><init>(D)V

    .line 142
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$awuz$C4gwuOliPzhE4ixzXRNuxBruUu8;->INSTANCE:L-$$Lambda$awuz$C4gwuOliPzhE4ixzXRNuxBruUu8;

    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lawuz;->e:Lapvc;

    .line 150
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$awuz$ovshEoVTw1RcAalycCh9uduQGyU;->INSTANCE:L-$$Lambda$awuz$ovshEoVTw1RcAalycCh9uduQGyU;

    .line 151
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 152
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$4ifdFi7e4mFG-_FQGCUSLEgXNYs;->INSTANCE:L-$$Lambda$4ifdFi7e4mFG-_FQGCUSLEgXNYs;

    .line 147
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$MciQXAkvaq9WmgLM_LbPWTV5_jU;->INSTANCE:L-$$Lambda$MciQXAkvaq9WmgLM_LbPWTV5_jU;

    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    int-to-long v2, v0

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-static {v2, v3, v2, v3, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->d()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lawuz;->e:Lapvc;

    .line 164
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$awuz$76Wp5-hXBdsEySjoyg7HjD8uUWw;

    invoke-direct {v2, p0}, L-$$Lambda$awuz$76Wp5-hXBdsEySjoyg7HjD8uUWw;-><init>(Lawuz;)V

    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 169
    new-instance v2, L-$$Lambda$awuz$dxSlpXsWhomkHT3wLqTa3do73NQ;

    invoke-direct {v2, v0}, L-$$Lambda$awuz$dxSlpXsWhomkHT3wLqTa3do73NQ;-><init>(Lio/reactivex/Observable;)V

    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$awuz$q0GiuIzOyQKkvWWXe5jXurQcPIo;

    invoke-direct {v1, p0}, L-$$Lambda$awuz$q0GiuIzOyQKkvWWXe5jXurQcPIo;-><init>(Lawuz;)V

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lawuz;->h:Lio/reactivex/Observable;

    .line 177
    iget-object v0, p0, Lawuz;->h:Lio/reactivex/Observable;

    return-object v0
.end method
