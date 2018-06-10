.class public Lpxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field private final c:Laslm;

.field private final d:Lapuf;

.field private final e:Livs;

.field private final f:Ljkk;

.field private final g:Lnxp;

.field private final h:Landroid/app/Application;

.field private final i:Ljyi;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljyg;

.field private n:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lio/reactivex/disposables/Disposable;

.field private final p:Ljava/lang/String;

.field private q:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

.field private final r:J

.field private final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpxy;->a:J

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpxy;->b:J

    return-void
.end method

.method public constructor <init>(Laslm;Lapuf;Livs;Ljkk;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lnxp;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyg;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lpxy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lpxy;->k:Lgmg;

    .line 85
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lpxy;->l:Lgmg;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lpxy;->n:Lio/reactivex/Maybe;

    .line 89
    iput-object v0, p0, Lpxy;->o:Lio/reactivex/disposables/Disposable;

    .line 107
    iput-object p1, p0, Lpxy;->c:Laslm;

    .line 108
    iput-object p2, p0, Lpxy;->d:Lapuf;

    .line 109
    iput-object p3, p0, Lpxy;->e:Livs;

    .line 110
    iput-object p4, p0, Lpxy;->f:Ljkk;

    .line 111
    iput-object p5, p0, Lpxy;->q:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 112
    iput-object p6, p0, Lpxy;->g:Lnxp;

    .line 113
    iput-object p7, p0, Lpxy;->h:Landroid/app/Application;

    .line 114
    iput-object p8, p0, Lpxy;->i:Ljyi;

    .line 115
    invoke-virtual {p9}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getFlagTrackingHashID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpxy;->p:Ljava/lang/String;

    .line 116
    iput-object p10, p0, Lpxy;->m:Ljyg;

    .line 117
    invoke-direct {p0, p8}, Lpxy;->b(Ljyi;)J

    move-result-wide p1

    iput-wide p1, p0, Lpxy;->r:J

    .line 118
    invoke-direct {p0, p8}, Lpxy;->a(Ljyi;)J

    move-result-wide p1

    iput-wide p1, p0, Lpxy;->s:J

    return-void
.end method

.method private a(Ljyi;)J
    .locals 4

    .line 122
    sget-object v0, Lkvu;->APP_LAUNCH_DEVICE_LOCATION_FILTER:Lkvu;

    const-string v1, "filtered_location_timeout_ms"

    sget-wide v2, Lpxy;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic a(Lio/reactivex/Flowable;)Laxwh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    sget-object v0, L-$$Lambda$pxy$m26tgxe6pZ3NWv10s6MIskuAGn4;->INSTANCE:L-$$Lambda$pxy$m26tgxe6pZ3NWv10s6MIskuAGn4;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Laxwh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    instance-of p0, p0, Lhcu;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    .line 240
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Flowable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x4

    .line 243
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Flowable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private a(Laslm;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslm;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lpxy;->i:Ljyi;

    sget-object v1, Lkvu;->APP_LAUNCH_LOC_OFF_LOCATION_RESPONSE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lpxy;->n:Lio/reactivex/Maybe;

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0, p1}, Lpxy;->c(Laslm;)Lio/reactivex/Observable;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, L-$$Lambda$pxy$r2nK8iLzvSUHr_VlJxEuMXuvTEs;->INSTANCE:L-$$Lambda$pxy$r2nK8iLzvSUHr_VlJxEuMXuvTEs;

    .line 255
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    iput-object p1, p0, Lpxy;->n:Lio/reactivex/Maybe;

    .line 265
    :cond_0
    iget-object p1, p0, Lpxy;->n:Lio/reactivex/Maybe;

    return-object p1

    .line 267
    :cond_1
    iget-object v0, p0, Lpxy;->n:Lio/reactivex/Maybe;

    if-nez v0, :cond_2

    .line 269
    invoke-direct {p0, p1}, Lpxy;->b(Laslm;)Lio/reactivex/Observable;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, L-$$Lambda$pxy$J3GbETsr4rHb6GlLdVTEu53FMW4;->INSTANCE:L-$$Lambda$pxy$J3GbETsr4rHb6GlLdVTEu53FMW4;

    .line 271
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    iput-object p1, p0, Lpxy;->n:Lio/reactivex/Maybe;

    .line 282
    :cond_2
    iget-object p1, p0, Lpxy;->n:Lio/reactivex/Maybe;

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 299
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 306
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$pxy$hTYCLgeiOnOXNyqqkAhqzrojdLc;->INSTANCE:L-$$Lambda$pxy$hTYCLgeiOnOXNyqqkAhqzrojdLc;

    .line 307
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 302
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Laslm;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Laslr;->b:Laslr;

    if-ne p2, v0, :cond_0

    .line 330
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 332
    :cond_0
    iget-object p2, p0, Lpxy;->i:Ljyi;

    sget-object v0, Lkvu;->APP_LAUNCH_DEVICE_LOCATION_FILTER:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 334
    invoke-interface {p1}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$pxy$zrwgR_Q7l0Zg5VBu3HNEr6rSV9k;

    invoke-direct {v0, p0}, L-$$Lambda$pxy$zrwgR_Q7l0Zg5VBu3HNEr6rSV9k;-><init>(Lpxy;)V

    .line 335
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$pxy$flc_Z3HleWyzirp7a8GAAit5EqA;->INSTANCE:L-$$Lambda$pxy$flc_Z3HleWyzirp7a8GAAit5EqA;

    .line 344
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    iget-wide v0, p0, Lpxy;->s:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    invoke-interface {p1}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v3, 0x1

    .line 350
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v3, L-$$Lambda$pxy$Ftga2nib1o6RQFB2GmUa1TzZUZ8;->INSTANCE:L-$$Lambda$pxy$Ftga2nib1o6RQFB2GmUa1TzZUZ8;

    .line 351
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v3, L-$$Lambda$pxy$MoCK8kjc1icPU2clsCPE-tHUlPk;

    invoke-direct {v3, p0}, L-$$Lambda$pxy$MoCK8kjc1icPU2clsCPE-tHUlPk;-><init>(Lpxy;)V

    .line 352
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 345
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 362
    :cond_1
    invoke-interface {p1}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$pxy$ipwOjScqYjDSYTQ1zJvj7t0zspk;->INSTANCE:L-$$Lambda$pxy$ipwOjScqYjDSYTQ1zJvj7t0zspk;

    .line 363
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lapuf;Ljkq;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuf;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;",
            ">;>;"
        }
    .end annotation

    .line 201
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 210
    :goto_0
    invoke-direct {p0}, Lpxy;->h()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    move-result-object v0

    invoke-direct {p0}, Lpxy;->i()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    move-result-object v1

    invoke-direct {p0}, Lpxy;->g()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v2

    .line 209
    invoke-virtual {p1, p2, v0, v1, v2}, Lapuf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$pxy$3aZqgTMaMkAM8Wfv9w-til1j_Lg;->INSTANCE:L-$$Lambda$pxy$3aZqgTMaMkAM8Wfv9w-til1j_Lg;

    .line 211
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$pxy$ZDCsXMAqd8oZVYszjc8cl1r4fCI;->INSTANCE:L-$$Lambda$pxy$ZDCsXMAqd8oZVYszjc8cl1r4fCI;

    .line 234
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhcn;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;->code()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 232
    :cond_1
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lpxy;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 59
    iput-object p1, p0, Lpxy;->o:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lpxy;)Ljkk;
    .locals 0

    .line 59
    iget-object p0, p0, Lpxy;->f:Ljkk;

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getTargetCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    sget-object p1, Llcl;->i:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Timed out after %s ms, using stale location as fallback"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lpxy;->s:J

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 399
    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lrtj;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Lrtj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 191
    iget-object v0, p0, Lpxy;->f:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    :cond_0
    const/4 p2, 0x0

    .line 194
    invoke-virtual {p1, p2}, Lrtj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lrtj;Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object p2, p0, Lpxy;->f:Ljkk;

    invoke-virtual {p2}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrtj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lhny;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 383
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 385
    iget-object v1, p0, Lpxy;->f:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 386
    iget-wide v3, p0, Lpxy;->r:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method private b(Ljyi;)J
    .locals 4

    .line 129
    sget-object v0, Lkvu;->APP_LAUNCH_DEVICE_LOCATION_FILTER:Lkvu;

    const-string v1, "max_location_age_seconds"

    sget-wide v2, Lpxy;->a:J

    .line 130
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 134
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic b(Ljkq;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhny;

    invoke-virtual {v0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhny;

    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 279
    :goto_1
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private b(Laslm;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslm;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lhny;",
            ">;>;"
        }
    .end annotation

    .line 325
    invoke-interface {p1}, Laslm;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$pxy$y8SUbcwsGMhCV_oY4yh_a427G_k;

    invoke-direct {v1, p0, p1}, L-$$Lambda$pxy$y8SUbcwsGMhCV_oY4yh_a427G_k;-><init>(Lpxy;Laslm;)V

    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lhny;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lpxy;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 59
    iget-object p0, p0, Lpxy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private synthetic b(Lio/reactivex/disposables/Disposable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    sget-object p1, Llcl;->i:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Timed out after %s ms, using stale location as fallback"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lpxy;->s:J

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 356
    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Laslm;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslm;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lpxy;->i:Ljyi;

    sget-object v1, Lkvu;->APP_LAUNCH_DEVICE_LOCATION_FILTER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {p1}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$pxy$p0-Di3OIU_lXhMRjXStzprAoAtQ;

    invoke-direct {v1, p0}, L-$$Lambda$pxy$p0-Di3OIU_lXhMRjXStzprAoAtQ;-><init>(Lpxy;)V

    .line 381
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v1, p0, Lpxy;->s:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    invoke-interface {p1}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v4, 0x1

    .line 395
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v4, L-$$Lambda$pxy$RCkbAhBAULTG2tuQq3_-hMu1l3g;

    invoke-direct {v4, p0}, L-$$Lambda$pxy$RCkbAhBAULTG2tuQq3_-hMu1l3g;-><init>(Lpxy;)V

    .line 396
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 390
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 403
    :cond_0
    invoke-interface {p1}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljkq;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lpxy;->d:Lapuf;

    invoke-direct {p0, v0, p1}, Lpxy;->a(Lapuf;Ljkq;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Lhny;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 351
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ljkq;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lpxy;->c:Laslm;

    invoke-direct {p0, p1}, Lpxy;->a(Laslm;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic d(Lhny;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lpxy;->i:Ljyi;

    sget-object v1, Lkvu;->APP_LAUNCH_DEVICE_LOCATION_FILTER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lpxy;->l:Lgmg;

    sget-object v1, L-$$Lambda$pxy$tg69QNQhCzxb5BuK8EIytO9OYEI;->INSTANCE:L-$$Lambda$pxy$tg69QNQhCzxb5BuK8EIytO9OYEI;

    invoke-virtual {v0, v1}, Lgmg;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lpxy;->k:Lgmg;

    :goto_0
    return-object v0
.end method

.method private synthetic e(Lhny;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 339
    iget-object v1, p0, Lpxy;->f:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 340
    iget-wide v3, p0, Lpxy;->r:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method private static synthetic f(Lhny;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 262
    :goto_0
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 408
    iget-object v0, p0, Lpxy;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxy;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lpxy;->e:Livs;

    .line 413
    invoke-virtual {v0}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpxy$1;

    invoke-direct {v1, p0}, Lpxy$1;-><init>(Lpxy;)V

    .line 414
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private g()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
    .locals 1

    .line 431
    iget-object v0, p0, Lpxy;->q:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpxy;->q:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;
    .locals 4

    .line 436
    invoke-virtual {p0}, Lpxy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lpxy;->f:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iget-object v2, p0, Lpxy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 440
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters$Builder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters$Builder;->timeInBackgroundMs(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;
    .locals 2

    .line 444
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lpxy;->h:Landroid/app/Application;

    .line 445
    invoke-static {v1}, Lius;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lpxy;->h:Landroid/app/Application;

    .line 446
    invoke-static {v1}, Lius;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mnc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sdkInt(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lpxy;->p:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->flagTrackingHashID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->xpPayloadVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lpxy;->m:Ljyg;

    .line 450
    invoke-interface {v1}, Ljyg;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$3aZqgTMaMkAM8Wfv9w-til1j_Lg(Lhcn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lpxy;->a(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6tRN0axSZmky0GDfaEJa3caoF20(Lpxy;Ljkq;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1}, Lpxy;->d(Ljkq;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ftga2nib1o6RQFB2GmUa1TzZUZ8(Lhny;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpxy;->c(Lhny;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J3GbETsr4rHb6GlLdVTEu53FMW4(Ljkq;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0}, Lpxy;->b(Ljkq;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MoCK8kjc1icPU2clsCPE-tHUlPk(Lpxy;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxy;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$RCkbAhBAULTG2tuQq3_-hMu1l3g(Lpxy;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxy;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$ZDCsXMAqd8oZVYszjc8cl1r4fCI(Lio/reactivex/Flowable;)Laxwh;
    .locals 0

    invoke-static {p0}, Lpxy;->a(Lio/reactivex/Flowable;)Laxwh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$flc_Z3HleWyzirp7a8GAAit5EqA(Lhny;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpxy;->d(Lhny;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hTYCLgeiOnOXNyqqkAhqzrojdLc(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lpxy;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hc3njOLUHVhrop3m2Nvk2bPaQ2Y(Lpxy;Lrtj;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpxy;->a(Lrtj;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$ipwOjScqYjDSYTQ1zJvj7t0zspk(Lhny;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lpxy;->b(Lhny;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lFgHZJ7-0k5O_1fZsCK-zpnvvjE(Lpxy;Lrtj;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpxy;->a(Lrtj;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$m26tgxe6pZ3NWv10s6MIskuAGn4(Ljava/lang/Throwable;)Laxwh;
    .locals 0

    invoke-static {p0}, Lpxy;->a(Ljava/lang/Throwable;)Laxwh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mhyK0CxZwkWlre6-yB6Hm-JGHD8(Lpxy;Ljkq;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lpxy;->c(Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p0-Di3OIU_lXhMRjXStzprAoAtQ(Lpxy;Lhny;)Z
    .locals 0

    invoke-direct {p0, p1}, Lpxy;->a(Lhny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$r2nK8iLzvSUHr_VlJxEuMXuvTEs(Lhny;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0}, Lpxy;->f(Lhny;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tg69QNQhCzxb5BuK8EIytO9OYEI(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lpxy;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y8SUbcwsGMhCV_oY4yh_a427G_k(Lpxy;Laslm;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpxy;->a(Laslm;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zrwgR_Q7l0Zg5VBu3HNEr6rSV9k(Lpxy;Lhny;)Z
    .locals 0

    invoke-direct {p0, p1}, Lpxy;->e(Lhny;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 152
    iget-object v0, p0, Lpxy;->k:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lpxy;->k:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lpxy;->l:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 156
    iget-object v0, p0, Lpxy;->l:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;",
            ">;>;"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lpxy;->f()V

    .line 167
    new-instance v0, Lrtj;

    invoke-direct {v0}, Lrtj;-><init>()V

    .line 169
    invoke-direct {p0}, Lpxy;->e()Lio/reactivex/Observable;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, L-$$Lambda$pxy$6tRN0axSZmky0GDfaEJa3caoF20;

    invoke-direct {v2, p0}, L-$$Lambda$pxy$6tRN0axSZmky0GDfaEJa3caoF20;-><init>(Lpxy;)V

    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, L-$$Lambda$pxy$lFgHZJ7-0k5O_1fZsCK-zpnvvjE;

    invoke-direct {v2, p0, v0}, L-$$Lambda$pxy$lFgHZJ7-0k5O_1fZsCK-zpnvvjE;-><init>(Lpxy;Lrtj;)V

    .line 177
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, L-$$Lambda$pxy$mhyK0CxZwkWlre6-yB6Hm-JGHD8;

    invoke-direct {v2, p0}, L-$$Lambda$pxy$mhyK0CxZwkWlre6-yB6Hm-JGHD8;-><init>(Lpxy;)V

    .line 181
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, L-$$Lambda$pxy$hc3njOLUHVhrop3m2Nvk2bPaQ2Y;

    invoke-direct {v2, p0, v0}, L-$$Lambda$pxy$hc3njOLUHVhrop3m2Nvk2bPaQ2Y;-><init>(Lpxy;Lrtj;)V

    .line 186
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 5

    .line 456
    iget-object v0, p0, Lpxy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
