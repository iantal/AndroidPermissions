.class public Lnkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laslj;
.implements Laslm;


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laslw;

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laslp;

.field private e:Lasmv;

.field private f:Lasmw;

.field private g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private h:Livs;

.field private i:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private j:Ljyi;

.field private final k:Lasmm;

.field private l:Lasls;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Laslw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Livs;Ljyi;Ljkk;Lapuu;Lasmw;Lasmv;Lasls;Lasmm;Lhmu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;",
            "Laslw;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Livs;",
            "Ljyi;",
            "Ljkk;",
            "Lapuu;",
            "Lasmw;",
            "Lasmv;",
            "Lasls;",
            "Lasmm;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    .line 93
    iput-object v2, v0, Lnkp;->b:Laslw;

    .line 94
    iput-object v1, v0, Lnkp;->h:Livs;

    move-object v5, p3

    .line 95
    iput-object v5, v0, Lnkp;->g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-object/from16 v4, p9

    .line 96
    iput-object v4, v0, Lnkp;->e:Lasmv;

    move-object/from16 v2, p8

    .line 97
    iput-object v2, v0, Lnkp;->f:Lasmw;

    .line 98
    iput-object v9, v0, Lnkp;->j:Ljyi;

    move-object/from16 v3, p11

    .line 99
    iput-object v3, v0, Lnkp;->k:Lasmm;

    .line 100
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    iput-object v3, v0, Lnkp;->i:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-object/from16 v3, p10

    .line 101
    iput-object v3, v0, Lnkp;->l:Lasls;

    .line 104
    invoke-direct {p0, v9}, Lnkp;->a(Ljyi;)V

    .line 106
    invoke-direct {p0, v9}, Lnkp;->d(Ljyi;)V

    move-object/from16 v3, p7

    .line 108
    invoke-direct {p0, v3}, Lnkp;->a(Lapuu;)V

    .line 112
    invoke-direct {p0, v1}, Lnkp;->a(Livs;)V

    .line 116
    invoke-direct {p0, p1}, Lnkp;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 119
    sget-object v3, L-$$Lambda$nkp$o2HfpttK-Mp7Wc7GYFJItAuIREM;->INSTANCE:L-$$Lambda$nkp$o2HfpttK-Mp7Wc7GYFJItAuIREM;

    .line 121
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, L-$$Lambda$nkp$sVA-0NhsCPxu_V9Ob3LBopMI0lo;->INSTANCE:L-$$Lambda$nkp$sVA-0NhsCPxu_V9Ob3LBopMI0lo;

    .line 122
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v10

    .line 124
    new-instance v11, Lnkq;

    new-instance v8, Lasnd;

    invoke-direct {v8}, Lasnd;-><init>()V

    move-object v1, v11

    move-object v3, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lnkq;-><init>(Lasmw;Lio/reactivex/Observable;Lasmv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljyi;Ljkk;Lasnd;)V

    .line 134
    invoke-direct {p0, v11}, Lnkp;->a(Lnkq;)V

    .line 138
    new-instance v1, Laslp;

    .line 141
    invoke-virtual {v11}, Lnkq;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lasnd;

    invoke-direct {v3}, Lasnd;-><init>()V

    new-instance v4, L-$$Lambda$nkp$bIbsPf2khjKQWnauR9v8zVUZ72c;

    move-object/from16 v5, p12

    invoke-direct {v4, v5}, L-$$Lambda$nkp$bIbsPf2khjKQWnauR9v8zVUZ72c;-><init>(Lhmu;)V

    move-object/from16 p6, v1

    move-object/from16 p7, v10

    move-object/from16 p8, v2

    move-object/from16 p9, p5

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    invoke-direct/range {p6 .. p11}, Laslp;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Ljyi;Lasnd;Laxga;)V

    iput-object v1, v0, Lnkp;->d:Laslp;

    .line 146
    iget-object v1, v0, Lnkp;->d:Laslp;

    invoke-virtual {v1}, Laslp;->a()Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lnkp;->c:Lio/reactivex/Observable;

    .line 149
    iget-object v1, v0, Lnkp;->c:Lio/reactivex/Observable;

    sget-object v2, L-$$Lambda$nkp$Ve93QG_uAEztO_SHqdckWcwNM3E;->INSTANCE:L-$$Lambda$nkp$Ve93QG_uAEztO_SHqdckWcwNM3E;

    .line 150
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lnkp;->a:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lnkp;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    .line 53
    iput-object p1, p0, Lnkp;->i:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p1
.end method

.method private static synthetic a(Lhmu;)Lhmu;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Lhny;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    new-instance v0, Lhny;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/location/UberLocation;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lhny;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    return-object v0
.end method

.method private a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lnkp;->b:Laslw;

    .line 174
    invoke-virtual {v0}, Laslw;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nkp$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$nkp$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nkp$aL6tQ2FkyFmuY8H9B78CbZG5WDY;->INSTANCE:L-$$Lambda$nkp$aL6tQ2FkyFmuY8H9B78CbZG5WDY;

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lnkp;->h:Livs;

    .line 187
    invoke-virtual {v0}, Livs;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$nkp$XQiX_fb00bXRYrsdgXrLU7E80gI;

    invoke-direct {v1, p1}, L-$$Lambda$nkp$XQiX_fb00bXRYrsdgXrLU7E80gI;-><init>(Lio/reactivex/Observable;)V

    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Observable;Livx;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    sget-object v0, Lnkp$4;->a:[I

    invoke-virtual {p1}, Livx;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, "Error DeviceLocationProvider received an unhandled applifecycle event. Disconnecting location events."

    .line 199
    sget-object p1, Llcl;->X:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    invoke-virtual {p1, v0, p0, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 194
    :pswitch_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lapuu;)V
    .locals 1

    .line 282
    invoke-virtual {p1}, Lapuu;->e()Laybo;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Laybo;->k()Laybo;

    move-result-object p1

    new-instance v0, Lnkp$3;

    invoke-direct {v0, p0}, Lnkp$3;-><init>(Lnkp;)V

    .line 284
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method private a(Livs;)V
    .locals 1

    .line 257
    invoke-virtual {p1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lnkp$2;

    invoke-direct {v0, p0}, Lnkp$2;-><init>(Lnkp;)V

    .line 258
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Ljyi;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lnkp;->b(Ljyi;)V

    .line 210
    invoke-direct {p0, p1}, Lnkp;->c(Ljyi;)V

    return-void
.end method

.method static synthetic a(Lnkp;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lnkp;->g()V

    return-void
.end method

.method private a(Lnkq;)V
    .locals 1

    .line 158
    invoke-virtual {p1}, Lnkq;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lnkp$1;

    invoke-direct {v0, p0}, Lnkp$1;-><init>(Lnkp;)V

    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static synthetic a(Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lnkp;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    .line 53
    iget-object p0, p0, Lnkp;->i:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/android/location/UberLocation;)Lhny;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    new-instance v0, Lhny;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lhny;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    return-object v0
.end method

.method private b(Ljyi;)V
    .locals 4

    .line 218
    sget-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v1, "min_distance_threshold_meters"

    const-wide/16 v2, 0xa

    .line 219
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lnkp;->n:J

    return-void
.end method

.method private c(Ljyi;)V
    .locals 4

    .line 230
    sget-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v1, "filtered_uber_location_min_broadcast_interval_milliseconds"

    const-wide/16 v2, 0xfa0

    .line 231
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lnkp;->m:J

    return-void
.end method

.method private d(Ljyi;)V
    .locals 8

    .line 325
    sget-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v1, "enable_barometer"

    const-wide/16 v2, 0x0

    .line 326
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 330
    sget-object v4, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v5, "enable_step_counter"

    .line 331
    invoke-virtual {p1, v4, v5, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v4

    .line 335
    sget-object v6, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v7, "enable_step_detector"

    .line 336
    invoke-virtual {p1, v6, v7, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 341
    iget-object p1, p0, Lnkp;->e:Lasmv;

    invoke-virtual {p1}, Lasmv;->c()Z

    :cond_0
    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    .line 344
    iget-object p1, p0, Lnkp;->e:Lasmv;

    invoke-virtual {p1}, Lasmv;->a()Z

    :cond_1
    cmp-long p1, v6, v2

    if-lez p1, :cond_2

    .line 347
    iget-object p1, p0, Lnkp;->e:Lasmv;

    invoke-virtual {p1}, Lasmv;->b()Z

    :cond_2
    return-void
.end method

.method private g()V
    .locals 1

    .line 240
    iget-object v0, p0, Lnkp;->f:Lasmw;

    instance-of v0, v0, Lasmu;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lnkp;->f:Lasmw;

    check-cast v0, Lasmu;

    invoke-virtual {v0}, Lasmu;->b()Z

    .line 243
    :cond_0
    iget-object v0, p0, Lnkp;->j:Ljyi;

    invoke-direct {p0, v0}, Lnkp;->d(Ljyi;)V

    return-void
.end method

.method public static synthetic lambda$JyjBxB3iaKfD8OoO9sgjVCSRo1k(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Ve93QG_uAEztO_SHqdckWcwNM3E(Lcom/ubercab/android/location/UberLocation;)Lhny;
    .locals 0

    invoke-static {p0}, Lnkp;->b(Lcom/ubercab/android/location/UberLocation;)Lhny;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XQiX_fb00bXRYrsdgXrLU7E80gI(Lio/reactivex/Observable;Livx;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lnkp;->a(Lio/reactivex/Observable;Livx;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aL6tQ2FkyFmuY8H9B78CbZG5WDY(Ljkq;)Lhny;
    .locals 0

    invoke-static {p0}, Lnkp;->a(Ljkq;)Lhny;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bIbsPf2khjKQWnauR9v8zVUZ72c(Lhmu;)Lhmu;
    .locals 0

    invoke-static {p0}, Lnkp;->a(Lhmu;)Lhmu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o2HfpttK-Mp7Wc7GYFJItAuIREM(Lhny;)Z
    .locals 0

    invoke-static {p0}, Lnkp;->a(Lhny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sVA-0NhsCPxu_V9Ob3LBopMI0lo(Lhny;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 249
    iget-object v0, p0, Lnkp;->f:Lasmw;

    instance-of v0, v0, Lasmu;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lnkp;->f:Lasmw;

    check-cast v0, Lasmu;

    invoke-virtual {v0}, Lasmu;->c()V

    .line 252
    :cond_0
    iget-object v0, p0, Lnkp;->e:Lasmv;

    invoke-virtual {v0}, Lasmv;->d()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lnkp;->b:Laslw;

    invoke-virtual {v0, p1}, Laslw;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lnkp;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lnkp;->c:Lio/reactivex/Observable;

    new-instance v1, Lasmz;

    iget-wide v2, p0, Lnkp;->n:J

    invoke-direct {v1, v2, v3}, Lasmz;-><init>(J)V

    .line 367
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v1, p0, Lnkp;->m:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lnkp;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Laslr;",
            ">;>;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lnkp;->l:Lasls;

    invoke-virtual {v0}, Lasls;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasmg;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lnkp;->k:Lasmm;

    invoke-interface {v0}, Lasmm;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
