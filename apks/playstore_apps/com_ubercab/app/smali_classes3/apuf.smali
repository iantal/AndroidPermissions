.class public Lapuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapuj;

.field private final b:Lapuu;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lapuu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lapuj;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lapuf;->b:Lapuu;

    .line 62
    iput-object p3, p0, Lapuf;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 63
    iput-object p1, p0, Lapuf;->d:Lhch;

    .line 64
    iput-object p4, p0, Lapuf;->a:Lapuj;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljkq;)Laybo;
    .locals 0

    .line 139
    invoke-direct {p0, p2, p1}, Lapuf;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljkq;)Laybo;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 188
    invoke-direct/range {v0 .. v6}, Lapuf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 204
    iget-object v0, v8, Lapuf;->d:Lhch;

    .line 205
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/realtime/core/client/RidersApi;

    .line 206
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v9

    new-instance v10, Lapuf$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lapuf$2;-><init>(Lapuf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V

    .line 207
    invoke-virtual {v9, v10}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, L-$$Lambda$apuf$x7eUEsD7bwN2dKd2KTFf5GEBiXI;

    invoke-direct {v1, p0}, L-$$Lambda$apuf$x7eUEsD7bwN2dKd2KTFf5GEBiXI;-><init>(Lapuf;)V

    .line 228
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljkq;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lapuf;->d:Lhch;

    .line 145
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/realtime/core/client/RidersApi;

    .line 146
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lapuf$1;

    invoke-direct {v1, p0, p1, p2}, Lapuf$1;-><init>(Lapuf;Ljkq;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V

    .line 147
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljkq;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 98
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 103
    :goto_0
    invoke-virtual {p5}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, p5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p5

    .line 108
    invoke-virtual {p5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    .line 112
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;

    move-result-object p5

    .line 113
    invoke-virtual {p5, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->launchParameters(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;

    move-result-object p2

    .line 114
    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->deviceParameters(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;

    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->requestPickupLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lapuf;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-virtual {p2, p4, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->appLaunch(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laput;Lhcn;)V
    .locals 1

    .line 230
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    if-eqz p2, :cond_0

    .line 232
    iget-object v0, p0, Lapuf;->a:Lapuj;

    invoke-virtual {v0, p1, p2}, Lapuj;->a(Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Ld7GeasddJGN0GekefSLlqYR-Zc(Lapuf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljkq;)Laybo;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapuf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljkq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Um-JrI4Fe5rk8Z1UNM9PksRPUNU(Lapuf;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljkq;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapuf;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljkq;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WxdUzal3JYwq3U-MeOy0bEbavEA(Lapuf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljkq;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapuf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x7eUEsD7bwN2dKd2KTFf5GEBiXI(Lapuf;Laput;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapuf;->a(Laput;Lhcn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lapuf;->b:Lapuu;

    .line 133
    invoke-virtual {v0}, Lapuu;->j()Laybo;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Laybo;->l()Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$apuf$Um-JrI4Fe5rk8Z1UNM9PksRPUNU;

    invoke-direct {v1, p0, p1}, L-$$Lambda$apuf$Um-JrI4Fe5rk8Z1UNM9PksRPUNU;-><init>(Lapuf;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V

    .line 135
    invoke-virtual {v0, v1}, Laybo;->e(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Laybo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;",
            ")",
            "Laybo<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lapuf;->b:Lapuu;

    .line 183
    invoke-virtual {v0}, Lapuu;->j()Laybo;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Laybo;->l()Laybo;

    move-result-object v0

    new-instance v8, L-$$Lambda$apuf$Ld7GeasddJGN0GekefSLlqYR-Zc;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, L-$$Lambda$apuf$Ld7GeasddJGN0GekefSLlqYR-Zc;-><init>(Lapuf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V

    .line 185
    invoke-virtual {v0, v8}, Laybo;->e(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lapuf;->b:Lapuu;

    .line 89
    invoke-virtual {v0}, Lapuu;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v7, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;-><init>(Lapuf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    .line 91
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
