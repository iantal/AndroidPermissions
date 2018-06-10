.class public Laqmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laslv;

.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private g:J

.field private h:Ljkk;

.field private i:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Lahaw;


# direct methods
.method public constructor <init>(Laslv;Lapww;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lahaw;Landroid/content/Context;Ljkk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslv;",
            "Lapww;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;",
            "Lahaw;",
            "Landroid/content/Context;",
            "Ljkk;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Laqmo;->a:Laslv;

    .line 67
    iput-object p6, p0, Laqmo;->h:Ljkk;

    .line 68
    iput-object p3, p0, Laqmo;->i:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    .line 69
    iput-object p5, p0, Laqmo;->j:Landroid/content/Context;

    .line 70
    iput-object p4, p0, Laqmo;->k:Lahaw;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Laqmo;->b:Z

    .line 72
    sget-object p1, Lapwy;->r:Lapwy;

    const-wide/16 p3, 0x4

    .line 74
    invoke-virtual {p2, p1, p3, p4}, Lapww;->a(Lapwy;J)J

    move-result-wide p3

    const-wide/16 p5, 0x3e8

    mul-long p3, p3, p5

    iput-wide p3, p0, Laqmo;->c:J

    .line 76
    sget-object p1, Lapwy;->s:Lapwy;

    const-wide/16 p3, 0xc8

    .line 77
    invoke-virtual {p2, p1, p3, p4}, Lapww;->a(Lapwy;J)J

    move-result-wide p3

    iput-wide p3, p0, Laqmo;->d:J

    .line 79
    sget-object p1, Lapwy;->t:Lapwy;

    const-wide/16 p3, 0x78

    .line 80
    invoke-virtual {p2, p1, p3, p4}, Lapww;->a(Lapwy;J)J

    move-result-wide p1

    iput-wide p1, p0, Laqmo;->e:J

    return-void
.end method

.method static a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;)J
    .locals 12

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v4, p0

    sub-double p0, v0, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v10

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v4, v4, v6

    div-double/2addr v4, v8

    div-double/2addr v4, v10

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v0, v0, v6

    div-double/2addr v0, v8

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v2, v2, v6

    div-double/2addr v2, v8

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double p0, p0, p0

    mul-double v0, v0, v2

    mul-double v0, v0, v4

    mul-double v0, v0, v4

    add-double/2addr p0, v0

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double p0, p0, v10

    const-wide v0, 0x41584fa200000000L    # 6373000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method private synthetic a(Lhnz;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    new-instance v6, Lhnt;

    iget-wide v1, p0, Laqmo;->c:J

    iget-wide v3, p0, Laqmo;->c:J

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhnt;-><init>(JJI)V

    .line 168
    invoke-virtual {v6, p1}, Lhnt;->a(Lhnz;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Laqmo;Lcom/ubercab/android/location/UberLocation;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Laqmo;->a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-void
.end method

.method private a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 2

    .line 158
    iget-object v0, p0, Laqmo;->a:Laslv;

    .line 159
    invoke-virtual {v0}, Laslv;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aqmo$NdoSmuVQ2s7A37PRtj-i9BFxLhw;

    invoke-direct {v1, p0}, L-$$Lambda$aqmo$NdoSmuVQ2s7A37PRtj-i9BFxLhw;-><init>(Laqmo;)V

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aqmo$Zce2pMC32A7auRXn07pc-3xbG6I;

    invoke-direct {v1, p0}, L-$$Lambda$aqmo$Zce2pMC32A7auRXn07pc-3xbG6I;-><init>(Laqmo;)V

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqmo$1;

    invoke-direct {v1, p0, p1}, Laqmo$1;-><init>(Laqmo;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    .line 174
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 18

    move-object/from16 v0, p0

    .line 188
    invoke-static {}, Lius;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    iget-object v2, v0, Laqmo;->j:Landroid/content/Context;

    invoke-static {v2}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {}, Lius;->e()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {}, Lius;->d()Ljava/lang/String;

    move-result-object v5

    .line 193
    iget-object v6, v0, Laqmo;->j:Landroid/content/Context;

    invoke-static {v6}, Lius;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 194
    iget-object v7, v0, Laqmo;->j:Landroid/content/Context;

    invoke-static {v7}, Lius;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 196
    iget-object v8, v0, Laqmo;->h:Ljkk;

    invoke-virtual {v8}, Ljkk;->d()J

    move-result-wide v8

    long-to-double v8, v8

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v10

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v12

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->epoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;

    move-result-object v14

    const/4 v15, 0x1

    .line 202
    new-array v15, v15, [Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 204
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v15

    move-object/from16 v17, v14

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v14

    .line 208
    invoke-virtual {v14, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v15}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceIds(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    const-string v2, "android"

    .line 211
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Laqmo;->k:Lahaw;

    .line 215
    invoke-virtual {v2}, Lahaw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMCC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v7}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMNC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->epoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 220
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 221
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;

    move-result-object v1

    .line 223
    iget-object v2, v0, Laqmo;->i:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    .line 224
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->uploadDriverLocations(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 225
    invoke-static/range {p2 .. p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Laqmo$2;

    invoke-direct {v2, v0}, Laqmo$2;-><init>(Laqmo;)V

    .line 226
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private a(Lhny;)Z
    .locals 6

    .line 118
    iget-boolean v0, p0, Laqmo;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    iget-object v0, p0, Laqmo;->h:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v2

    .line 124
    iget-wide v4, p0, Laqmo;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 129
    :cond_1
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqmo;->f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    iget-object v0, p0, Laqmo;->f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 131
    invoke-static {p1, v0}, Laqmo;->a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;)J

    move-result-wide v2

    .line 133
    iget-wide v4, p0, Laqmo;->d:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1}, Laqmo;->a(Lhny;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic lambda$NdoSmuVQ2s7A37PRtj-i9BFxLhw(Laqmo;Lhnz;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laqmo;->a(Lhnz;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zce2pMC32A7auRXn07pc-3xbG6I(Laqmo;Lhny;)Z
    .locals 0

    invoke-direct {p0, p1}, Laqmo;->b(Lhny;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Laqmo;->b:Z

    return-void
.end method

.method public a(JLcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Laqmo;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Laqmo;->b:Z

    .line 101
    iput-object p3, p0, Laqmo;->f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Laqmo;->h:Ljkk;

    .line 105
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Laqmo;->e:J

    .line 106
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Laqmo;->g:J

    .line 108
    invoke-direct {p0, p4}, Laqmo;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-void
.end method
