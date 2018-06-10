.class Lvaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# static fields
.field static final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lvbg;

.field private final g:Lqfh;

.field private final h:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 61
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->updatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->pickups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v0

    sput-object v0, Lvaw;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lvbg;Lqfh;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;",
            "Lvbg;",
            "Lqfh;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lvaw;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 102
    iput-object p2, p0, Lvaw;->c:Lio/reactivex/Observable;

    .line 103
    iput-object p3, p0, Lvaw;->d:Lio/reactivex/Observable;

    .line 104
    iput-object p4, p0, Lvaw;->e:Lio/reactivex/Observable;

    .line 105
    iput-object p5, p0, Lvaw;->f:Lvbg;

    .line 106
    iput-object p6, p0, Lvaw;->g:Lqfh;

    .line 107
    iput-object p7, p0, Lvaw;->h:Ljyi;

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lvbg;Lannc;Lqvm;Lapuu;Lqfh;Ljyi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lvbg;",
            "Lannc;",
            "Lqvm;",
            "Lapuu;",
            "Lqfh;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-static {p4}, Lvaw;->a(Lqvm;)Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-static {p5}, Lvaw;->a(Lapuu;)Lio/reactivex/Observable;

    move-result-object v3

    .line 86
    invoke-virtual {p3}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p6

    move-object v7, p7

    .line 82
    invoke-direct/range {v0 .. v7}, Lvaw;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lvbg;Lqfh;Ljyi;)V

    return-void
.end method

.method private static synthetic a(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationResponse;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "No data found for updatePickupLocation response."

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-object p0, Lvaw;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-object p0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationResponse;->updatedPickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    sget-object p0, Lvaw;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-object p0

    .line 197
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    return-object p0
.end method

.method static a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lvaw;->g:Lqfh;

    invoke-interface {v0, p1}, Lqfh;->c(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static a(Lqvm;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvm;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object p0

    .line 255
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$vaw$jSUTY6_tz4XN7v39o2W8UzXLzFA;->INSTANCE:L-$$Lambda$vaw$jSUTY6_tz4XN7v39o2W8UzXLzFA;

    .line 256
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lvax;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Lvax;->b()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    .line 230
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$vaw$VVfdNZWSvpAum4ji0ZWRcCm57Ww;->INSTANCE:L-$$Lambda$vaw$VVfdNZWSvpAum4ji0ZWRcCm57Ww;

    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$vaw$FvUprOsUe_iXT_6FlTRrdtlqwzk;

    invoke-direct {v0, p0}, L-$$Lambda$vaw$FvUprOsUe_iXT_6FlTRrdtlqwzk;-><init>(Lvaw;)V

    .line 232
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lvax;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-static {p2}, Lapvl;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    .line 153
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 155
    invoke-virtual {p1}, Lvax;->b()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v1

    .line 156
    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lvax;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    .line 159
    iget-object v3, p0, Lvaw;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 161
    invoke-virtual {p1}, Lvax;->c()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object p1

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;

    move-result-object v4

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v5

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v6

    .line 168
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v6

    .line 170
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 169
    invoke-virtual {v6, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p2

    .line 165
    invoke-virtual {v5, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p2

    .line 172
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p2

    .line 174
    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p2

    .line 163
    invoke-virtual {v4, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;

    move-result-object p2

    .line 177
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->productsToOptimize(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;

    move-result-object p2

    .line 160
    invoke-virtual {v3, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->updatePickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvax;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    invoke-static {}, Lvax;->d()Lvay;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p2}, Lvay;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvay;

    move-result-object p2

    .line 218
    invoke-virtual {p2, p0}, Lvay;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lvay;

    move-result-object p0

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvay;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lvay;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lvay;->a()Lvax;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lvaw;)Lvbg;
    .locals 0

    .line 54
    iget-object p0, p0, Lvaw;->f:Lvbg;

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvax;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-static {}, Lvax;->d()Lvay;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lvay;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvay;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p0}, Lvay;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lvay;

    move-result-object p0

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvay;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lvay;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lvay;->a()Lvax;

    move-result-object p0

    return-object p0
.end method

.method private b(Lhhs;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lvaw;->c:Lio/reactivex/Observable;

    iget-object v1, p0, Lvaw;->d:Lio/reactivex/Observable;

    iget-object v2, p0, Lvaw;->e:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$vaw$c46sbH9hb4Z6D9BhBuKN4HLRIa8;->INSTANCE:L-$$Lambda$vaw$c46sbH9hb4Z6D9BhBuKN4HLRIa8;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    .line 131
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vaw$MSqz_DGZ2ZnqRl27Y8g5tQOuG6c;

    invoke-direct {v1, p0}, L-$$Lambda$vaw$MSqz_DGZ2ZnqRl27Y8g5tQOuG6c;-><init>(Lvaw;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vaw$Ol9RPljXelmtq4vwbePqtA6BX0A;

    invoke-direct {v1, p0}, L-$$Lambda$vaw$Ol9RPljXelmtq4vwbePqtA6BX0A;-><init>(Lvaw;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$vaw$fPcE6SRUniUp7LNEQwD1Kaq4S8Q;->INSTANCE:L-$$Lambda$vaw$fPcE6SRUniUp7LNEQwD1Kaq4S8Q;

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lvaw$1;

    invoke-direct {v0, p0}, Lvaw$1;-><init>(Lvaw;)V

    .line 201
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic b(Lvax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    iget-object p1, p0, Lvaw;->f:Lvbg;

    invoke-virtual {p1}, Lvbg;->a()V

    return-void
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->hasGeolocation()Z

    move-result p0

    return p0
.end method

.method private synthetic c(Lvax;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lvax;->b()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$vaw$PTRHjeUrZt8EfkkiJJ_NDxGse7k;->INSTANCE:L-$$Lambda$vaw$PTRHjeUrZt8EfkkiJJ_NDxGse7k;

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vaw$LeFlPBIDUll5qHLXDt61EjW-cXI;

    invoke-direct {v1, p0, p1}, L-$$Lambda$vaw$LeFlPBIDUll5qHLXDt61EjW-cXI;-><init>(Lvaw;Lvax;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private c(Lhhs;)V
    .locals 4

    .line 211
    iget-object v0, p0, Lvaw;->c:Lio/reactivex/Observable;

    iget-object v1, p0, Lvaw;->d:Lio/reactivex/Observable;

    iget-object v2, p0, Lvaw;->e:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$vaw$u_UeQWstsPaF3sxMFZot2hNlX5E;->INSTANCE:L-$$Lambda$vaw$u_UeQWstsPaF3sxMFZot2hNlX5E;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    .line 221
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 222
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vaw$OvoYLb2CwoIJUhm7W0weYLtzOPU;

    invoke-direct {v1, p0}, L-$$Lambda$vaw$OvoYLb2CwoIJUhm7W0weYLtzOPU;-><init>(Lvaw;)V

    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vaw$bx_701TTM0Pv0zgKU--4cKNXR2s;

    invoke-direct {v1, p0}, L-$$Lambda$vaw$bx_701TTM0Pv0zgKU--4cKNXR2s;-><init>(Lvaw;)V

    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 237
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lvaw$2;

    invoke-direct {v0, p0}, Lvaw$2;-><init>(Lvaw;)V

    .line 238
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static synthetic c(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->hasGeolocation()Z

    move-result p0

    return p0
.end method

.method private synthetic d(Lvax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lvaw;->f:Lvbg;

    invoke-virtual {p1}, Lvbg;->a()V

    return-void
.end method

.method public static synthetic lambda$FvUprOsUe_iXT_6FlTRrdtlqwzk(Lvaw;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lvaw;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LeFlPBIDUll5qHLXDt61EjW-cXI(Lvaw;Lvax;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lvaw;->a(Lvax;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MSqz_DGZ2ZnqRl27Y8g5tQOuG6c(Lvaw;Lvax;)V
    .locals 0

    invoke-direct {p0, p1}, Lvaw;->d(Lvax;)V

    return-void
.end method

.method public static synthetic lambda$Ol9RPljXelmtq4vwbePqtA6BX0A(Lvaw;Lvax;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lvaw;->c(Lvax;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OvoYLb2CwoIJUhm7W0weYLtzOPU(Lvaw;Lvax;)V
    .locals 0

    invoke-direct {p0, p1}, Lvaw;->b(Lvax;)V

    return-void
.end method

.method public static synthetic lambda$PTRHjeUrZt8EfkkiJJ_NDxGse7k(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 0

    invoke-static {p0}, Lvaw;->c(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VVfdNZWSvpAum4ji0ZWRcCm57Ww(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 0

    invoke-static {p0}, Lvaw;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bx_701TTM0Pv0zgKU--4cKNXR2s(Lvaw;Lvax;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lvaw;->a(Lvax;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c46sbH9hb4Z6D9BhBuKN4HLRIa8(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvax;
    .locals 0

    invoke-static {p0, p1, p2}, Lvaw;->b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvax;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fPcE6SRUniUp7LNEQwD1Kaq4S8Q(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;
    .locals 0

    invoke-static {p0}, Lvaw;->a(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jSUTY6_tz4XN7v39o2W8UzXLzFA(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0

    invoke-static {p0}, Lvaw;->a(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u_UeQWstsPaF3sxMFZot2hNlX5E(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvax;
    .locals 0

    invoke-static {p0, p1, p2}, Lvaw;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lvax;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lvaw;->h:Ljyi;

    sget-object v1, Lkvu;->HELIX_REX_USE_RESOLVE_LOCATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lvaw;->c(Lhhs;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lvaw;->b(Lhhs;)V

    :goto_0
    return-void
.end method
