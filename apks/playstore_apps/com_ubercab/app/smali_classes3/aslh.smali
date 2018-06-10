.class public Laslh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Laslv;Ljyi;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p2}, Laslh;->a(Laslv;)Lio/reactivex/Observable;

    move-result-object p2

    iput-object p2, p0, Laslh;->a:Lio/reactivex/Observable;

    .line 53
    iput-object p1, p0, Laslh;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-void
.end method

.method private a(Laslv;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslv;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Laslv;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aslh$LCalpLWtys-v3EW_fR6F_nJo8lI;->INSTANCE:L-$$Lambda$aslh$LCalpLWtys-v3EW_fR6F_nJo8lI;

    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhnz;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    new-instance v6, Lhnt;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhnt;-><init>(JJI)V

    .line 89
    invoke-virtual {v6, p0}, Lhnt;->a(Lhnz;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLocation;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->deviceTS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    move-result-object p1

    .line 112
    iget-object v0, p0, Laslh;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 113
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->uploadLocations(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$aslh$cu138baCSOjkrRa9nzihgqVvGRo;->INSTANCE:L-$$Lambda$aslh$cu138baCSOjkrRa9nzihgqVvGRo;

    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhny;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lhny;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-direct {p0, p1}, Laslh;->a(Lcom/ubercab/android/location/UberLocation;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lhny;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lhny;->e()Lhnp;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnp;

    invoke-virtual {p1}, Lhnp;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "no_location_permission"

    .line 73
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "get_location_unknown_error"

    .line 75
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhcn;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "upload_location_error"

    .line 119
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b(Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lhny;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$LCalpLWtys-v3EW_fR6F_nJo8lI(Lhnz;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Laslh;->a(Lhnz;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OIij5W-RMo0QMpo-Iuh2c0FpxlY(Lhny;)Z
    .locals 0

    invoke-static {p0}, Laslh;->b(Lhny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PvlXFtp8tYVbsJG-m7olpFGAo10(Laslh;Lhny;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Laslh;->a(Lhny;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cu138baCSOjkrRa9nzihgqVvGRo(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Laslh;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Laslh;->a:Lio/reactivex/Observable;

    sget-object v1, L-$$Lambda$aslh$OIij5W-RMo0QMpo-Iuh2c0FpxlY;->INSTANCE:L-$$Lambda$aslh$OIij5W-RMo0QMpo-Iuh2c0FpxlY;

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aslh$PvlXFtp8tYVbsJG-m7olpFGAo10;

    invoke-direct {v1, p0}, L-$$Lambda$aslh$PvlXFtp8tYVbsJG-m7olpFGAo10;-><init>(Laslh;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
