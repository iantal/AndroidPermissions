.class public final Lapvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lapvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapvo<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, L-$$Lambda$apvm$KUfNk3GStDWMbu5K8h6TRoogSTI;->INSTANCE:L-$$Lambda$apvm$KUfNk3GStDWMbu5K8h6TRoogSTI;

    return-object v0
.end method

.method public static a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;
    .locals 3

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;->builder()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation$Builder;->build()Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/ULocation;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 233
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lapvl;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 238
    invoke-static {p1}, Lapvl;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 239
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->rendezvousLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLjava/util/concurrent/TimeUnit;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 191
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 193
    sget-object v2, Lapvm$1;->a:[I

    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 206
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 197
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, L-$$Lambda$apvm$GtmJGNG8mjJxdQvYbb4gv2fKjfw;->INSTANCE:L-$$Lambda$apvm$GtmJGNG8mjJxdQvYbb4gv2fKjfw;

    .line 198
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 203
    invoke-static {v2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->timeout(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 200
    invoke-virtual {v1, p0, p1, p2, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, L-$$Lambda$apvm$wMChp7SPkx4ocUb73r8hDcjEir4;->INSTANCE:L-$$Lambda$apvm$wMChp7SPkx4ocUb73r8hDcjEir4;

    .line 209
    invoke-static {p0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    sget-object v0, Lapvm$1;->a:[I

    invoke-virtual {p4}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 172
    invoke-static {p4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p4}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p4

    .line 164
    sget-object v0, L-$$Lambda$apvm$TodM-I7Gs8aBSIt5y4MN-oXLkf0;->INSTANCE:L-$$Lambda$apvm$TodM-I7Gs8aBSIt5y4MN-oXLkf0;

    .line 165
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    .line 170
    invoke-static {p4}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->timeout(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p4

    invoke-static {p4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p4

    .line 167
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 228
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 230
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$apvm$AHH14fSZ7xZAqRBuwVcqexn4ChU;

    invoke-direct {v1, p0}, L-$$Lambda$apvm$AHH14fSZ7xZAqRBuwVcqexn4ChU;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$apvm$U7WvT3SDZsPDwCE6PMeI2B_GXQA;->INSTANCE:L-$$Lambda$apvm$U7WvT3SDZsPDwCE6PMeI2B_GXQA;

    .line 244
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 187
    new-instance v0, L-$$Lambda$apvm$wmwtzUmUKDRa3yNQLP78Qk_ydtU;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$apvm$wmwtzUmUKDRa3yNQLP78Qk_ydtU;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 223
    sget-object v0, L-$$Lambda$apvm$lKuJlLlikJe3OLiIPV9Vx_dEYrs;->INSTANCE:L-$$Lambda$apvm$lKuJlLlikJe3OLiIPV9Vx_dEYrs;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, L-$$Lambda$apvm$vsdhdyVRAca-zUpTaPy6yBxZl8c;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$apvm$vsdhdyVRAca-zUpTaPy6yBxZl8c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 141
    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 214
    check-cast v3, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lapvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapvn<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, L-$$Lambda$apvm$0lZEqQtgfQ4Y8I8nvWz9OlnRIZc;->INSTANCE:L-$$Lambda$apvm$0lZEqQtgfQ4Y8I8nvWz9OlnRIZc;

    return-object v0
.end method

.method private static synthetic b(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    sget-object v0, L-$$Lambda$apvm$QJRJ9UAgkb55Tar_JIyPJNdqhGc;->INSTANCE:L-$$Lambda$apvm$QJRJ9UAgkb55Tar_JIyPJNdqhGc;

    invoke-static {p0, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 158
    new-instance v0, L-$$Lambda$apvm$K7iN7urYGMCoGdhwuyu1VOs2xYk;

    invoke-direct {v0, p3, p0, p1, p2}, L-$$Lambda$apvm$K7iN7urYGMCoGdhwuyu1VOs2xYk;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 134
    invoke-static {}, Lapvm;->b()Lapvn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$apvm$03QDaMvUig3wPQnxDoUyMjknhXc;->INSTANCE:L-$$Lambda$apvm$03QDaMvUig3wPQnxDoUyMjknhXc;

    .line 135
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;>;"
        }
    .end annotation

    .line 187
    new-instance v0, L-$$Lambda$apvm$DhZK1_4JXfdExVCkMJ2PAn0MaHo;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$apvm$DhZK1_4JXfdExVCkMJ2PAn0MaHo;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 70
    check-cast v3, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    new-instance v0, Lapvp;

    invoke-direct {v0, p0, p1}, Lapvp;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Lapvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapvo<",
            "Lapvp;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, L-$$Lambda$apvm$CuJuNeNUGI2fRq0XtWYhdphnxLA;->INSTANCE:L-$$Lambda$apvm$CuJuNeNUGI2fRq0XtWYhdphnxLA;

    return-object v0
.end method

.method private static synthetic c(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 124
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$apvm$rZ3XfaIwpDEM3LwnOKS3T4qiDFA;->INSTANCE:L-$$Lambda$apvm$rZ3XfaIwpDEM3LwnOKS3T4qiDFA;

    .line 125
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 90
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$apvm$6waeLL5ume2KWInr3SRrIqneXdE;

    invoke-direct {v1, p0}, L-$$Lambda$apvm$6waeLL5ume2KWInr3SRrIqneXdE;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Lapvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapvo<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, L-$$Lambda$apvm$QCuuwu0uCllGm9IDM_Ld0U-NjHI;->INSTANCE:L-$$Lambda$apvm$QCuuwu0uCllGm9IDM_Ld0U-NjHI;

    return-object v0
.end method

.method private static synthetic d(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 82
    sget-object v0, L-$$Lambda$apvm$eTTp7GlVC1-4dtDXvJ-C-VxkxxI;->INSTANCE:L-$$Lambda$apvm$eTTp7GlVC1-4dtDXvJ-C-VxkxxI;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljkq;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 56
    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 60
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lapvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapvn<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 133
    sget-object v0, L-$$Lambda$apvm$65sInGNAVdMKF4H6jYOZAl5tEzE;->INSTANCE:L-$$Lambda$apvm$65sInGNAVdMKF4H6jYOZAl5tEzE;

    return-object v0
.end method

.method private static synthetic e(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    sget-object v0, L-$$Lambda$apvm$dXE15eDDc21Vk0RcpvAxgJXAJZo;->INSTANCE:L-$$Lambda$apvm$dXE15eDDc21Vk0RcpvAxgJXAJZo;

    .line 42
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 49
    sget-object v0, L-$$Lambda$apvm$AY5b5Low4m6rCLwFIB0QTzuzoPI;->INSTANCE:L-$$Lambda$apvm$AY5b5Low4m6rCLwFIB0QTzuzoPI;

    .line 50
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$apvm$Jm068oP2aZGAYtpeZ_uu-j3Ok68;->INSTANCE:L-$$Lambda$apvm$Jm068oP2aZGAYtpeZ_uu-j3Ok68;

    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lapvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapvo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation

    .line 223
    sget-object v0, L-$$Lambda$apvm$bcCP6UpbhEh487Hz10y5HiH_dB0;->INSTANCE:L-$$Lambda$apvm$bcCP6UpbhEh487Hz10y5HiH_dB0;

    return-object v0
.end method

.method private static synthetic f(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 30
    sget-object v0, L-$$Lambda$apvm$VAMa8u0MLVYRpqYa_Gr95rbNLOQ;->INSTANCE:L-$$Lambda$apvm$VAMa8u0MLVYRpqYa_Gr95rbNLOQ;

    .line 31
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$apvm$g9hSZGx9xtIu4eyq5zYqbbmhWx0;->INSTANCE:L-$$Lambda$apvm$g9hSZGx9xtIu4eyq5zYqbbmhWx0;

    .line 35
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$03QDaMvUig3wPQnxDoUyMjknhXc(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lapvm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0lZEqQtgfQ4Y8I8nvWz9OlnRIZc(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lapvm;->e(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$65sInGNAVdMKF4H6jYOZAl5tEzE(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lapvm;->b(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6waeLL5ume2KWInr3SRrIqneXdE(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lapvm;->b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AHH14fSZ7xZAqRBuwVcqexn4ChU(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 0

    invoke-static {p0, p1}, Lapvm;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AY5b5Low4m6rCLwFIB0QTzuzoPI(Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lapvm;->d(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CuJuNeNUGI2fRq0XtWYhdphnxLA(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lapvm;->d(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DhZK1_4JXfdExVCkMJ2PAn0MaHo(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapvm;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GtmJGNG8mjJxdQvYbb4gv2fKjfw(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 0

    invoke-static {p0}, Lapvm;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Jm068oP2aZGAYtpeZ_uu-j3Ok68(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lapvm;->b(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K7iN7urYGMCoGdhwuyu1VOs2xYk(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapvm;->a(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KUfNk3GStDWMbu5K8h6TRoogSTI(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lapvm;->f(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QCuuwu0uCllGm9IDM_Ld0U-NjHI(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lapvm;->c(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QJRJ9UAgkb55Tar_JIyPJNdqhGc([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lapvm;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TodM-I7Gs8aBSIt5y4MN-oXLkf0(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 0

    invoke-static {p0}, Lapvm;->c(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$U7WvT3SDZsPDwCE6PMeI2B_GXQA(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lapvm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VAMa8u0MLVYRpqYa_Gr95rbNLOQ(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lapvm;->f(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bcCP6UpbhEh487Hz10y5HiH_dB0(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lapvm;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dXE15eDDc21Vk0RcpvAxgJXAJZo(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lapvm;->d(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eTTp7GlVC1-4dtDXvJ-C-VxkxxI(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lapvm;->c(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g9hSZGx9xtIu4eyq5zYqbbmhWx0(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lapvm;->e(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lKuJlLlikJe3OLiIPV9Vx_dEYrs(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lapvm;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rZ3XfaIwpDEM3LwnOKS3T4qiDFA(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lapvm;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vsdhdyVRAca-zUpTaPy6yBxZl8c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapvm;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wMChp7SPkx4ocUb73r8hDcjEir4([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lapvm;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wmwtzUmUKDRa3yNQLP78Qk_ydtU(JLjava/util/concurrent/TimeUnit;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapvm;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
