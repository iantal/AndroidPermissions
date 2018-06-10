.class public Lqfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfg;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laslm;

.field private final c:Lqfz;

.field private final d:Lqgd;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Ljyi;Lqgd;Logl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Laslm;",
            "Ljyi;",
            "Lqgd;",
            "Logl;",
            ")V"
        }
    .end annotation

    .line 58
    new-instance v0, Lqfz;

    invoke-direct {v0, p5, p3}, Lqfz;-><init>(Logl;Ljyi;)V

    invoke-direct {p0, p1, p2, p4, v0}, Lqfu;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Lqgd;Lqfz;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Laslm;Lqgd;Lqfz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Laslm;",
            "Lqgd;",
            "Lqfz;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lqfu;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 72
    iput-object p2, p0, Lqfu;->b:Laslm;

    .line 73
    iput-object p4, p0, Lqfu;->c:Lqfz;

    .line 74
    iput-object p3, p0, Lqfu;->d:Lqgd;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;
    .locals 1

    const-string v0, "origin"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    return-object p1

    :cond_0
    const-string v0, "destination"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    return-object p1

    .line 109
    :cond_1
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    return-object p1
.end method

.method private static synthetic a(Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-static {p0}, Lqfi;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object p0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    invoke-static {p0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;

    .line 127
    invoke-static {p0}, Lqge;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p0

    if-nez p0, :cond_1

    .line 129
    sget-object p0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 219
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object v6, p3

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    .line 221
    :goto_0
    iget-object v2, p0, Lqfu;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 223
    invoke-static {}, Lqfu;->c()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v7, p2

    .line 222
    invoke-virtual/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->fulltextsearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lrc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Should not call autocomplete with empty string"

    const/4 p2, 0x0

    .line 158
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    invoke-virtual {p1, p3}, Lrc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 163
    invoke-static {v0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 165
    :cond_1
    invoke-direct {p0}, Lqfu;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfu$Q_EExJkwnqLV9_5lp3Ls2XLMpNE;

    invoke-direct {v1, p0, p3, p2}, L-$$Lambda$qfu$Q_EExJkwnqLV9_5lp3Ls2XLMpNE;-><init>(Lqfu;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 189
    invoke-static {}, Lqfi;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lqfj;

    invoke-direct {v0}, Lqfj;-><init>()V

    .line 191
    invoke-static {v0}, Lqfi;->b(Lio/reactivex/functions/Function;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$qfu$OIVaj6MqrZkaGt6CMry-E1XbUTM;

    invoke-direct {v0, p1, p3}, L-$$Lambda$qfu$OIVaj6MqrZkaGt6CMry-E1XbUTM;-><init>(Lrc;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 116
    sget-object v0, L-$$Lambda$qfu$pFnfGgWarLq0xCwi8Qj2Gcw1fc8;->INSTANCE:L-$$Lambda$qfu$pFnfGgWarLq0xCwi8Qj2Gcw1fc8;

    .line 117
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    .line 133
    invoke-static {v0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableTransformer<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation

    .line 115
    sget-object v0, L-$$Lambda$qfu$-9Iddp7ArW4STaIYQ0oC31guKxI;->INSTANCE:L-$$Lambda$qfu$-9Iddp7ArW4STaIYQ0oC31guKxI;

    return-object v0
.end method

.method private static synthetic a(Lrc;Ljava/lang/String;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lqfu;->b:Laslm;

    .line 240
    invoke-interface {v0}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;->INSTANCE:L-$$Lambda$T-Cpy8xxVi8MJgJQfWtto1A41OA;

    .line 241
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 242
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 246
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private b(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lrc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 152
    iget-object v1, p0, Lqfu;->c:Lqfz;

    .line 153
    invoke-virtual {v1, p1}, Lqfz;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$qfu$MUv6kodmgXToC2-DA7mbxJErFw0;

    invoke-direct {v1, p0, v0, p2}, L-$$Lambda$qfu$MUv6kodmgXToC2-DA7mbxJErFw0;-><init>(Lqfu;Lrc;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    .line 177
    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 178
    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object v6, p3

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    .line 180
    :goto_0
    iget-object v2, p0, Lqfu;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v7, p2

    .line 181
    invoke-virtual/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->autocompleteV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-9Iddp7ArW4STaIYQ0oC31guKxI(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lqfu;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MUv6kodmgXToC2-DA7mbxJErFw0(Lqfu;Lrc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqfu;->a(Lrc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OIVaj6MqrZkaGt6CMry-E1XbUTM(Lrc;Ljava/lang/String;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqfu;->a(Lrc;Ljava/lang/String;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V

    return-void
.end method

.method public static synthetic lambda$Q_EExJkwnqLV9_5lp3Ls2XLMpNE(Lqfu;Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqfu;->b(Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fLtW8fRDyWmg9xoZOjpBErSIwMc(Lqfu;Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqfu;->a(Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pFnfGgWarLq0xCwi8Qj2Gcw1fc8(Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
    .locals 0

    invoke-static {p0}, Lqfu;->a(Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Lqfu;->d:Lqgd;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 97
    invoke-direct {p0, p2}, Lqfu;->a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    move-result-object p2

    .line 94
    invoke-virtual {v0, p1, v1, p2}, Lqgd;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lio/reactivex/Single;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    invoke-direct {p0}, Lqfu;->a()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    .line 85
    invoke-static {p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lqfu;->d:Lqgd;

    invoke-virtual {v0, p1}, Lqgd;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Lqfu;->b(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Should not call with empty string"

    const/4 p2, 0x0

    .line 206
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    invoke-direct {p0}, Lqfu;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qfu$fLtW8fRDyWmg9xoZOjpBErSIwMc;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$qfu$fLtW8fRDyWmg9xoZOjpBErSIwMc;-><init>(Lqfu;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lqfk;

    invoke-direct {p2}, Lqfk;-><init>()V

    .line 228
    invoke-static {p2}, Lqfi;->a(Lio/reactivex/functions/Function;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lqfj;

    invoke-direct {p2}, Lqfj;-><init>()V

    .line 230
    invoke-static {p2}, Lqfi;->b(Lio/reactivex/functions/Function;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
