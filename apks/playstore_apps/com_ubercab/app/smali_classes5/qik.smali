.class public Lqik;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lqiz;",
        "Lqja;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lqil;

.field c:Lqhh;

.field d:Lqim;

.field e:Lqfo;

.field f:Lqie;

.field h:Lqif;

.field i:Lqjd;

.field j:Lqij;

.field k:Lqjg;

.field l:Lqfg;

.field m:Lahdc;

.field n:Lqiz;

.field o:Lqid;

.field p:Lqjk;

.field q:Lhmu;

.field private r:Ljava/lang/String;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqig;",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lqik;->r:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqik;->s:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxZF6sCn4bMc7ey4G+jNI3EF/nyzYmoOCxzluhAbgiMnWSQJtaHpGamIUdkHsQxHXA7UGBHcLPnp0n38cF7PkPCANjBc9zEBV3hMHzsdcrDRMnrMuaiDAezpFQeMTDWHwCS5vvnmgc7abVlF5934dlxIvYKXHdehl1DDWcco0ZKLSTQ0BbdbiniwaaRNdHNHN7fvo8l1VdqLs82GeUDPpQHKbm+XrJsjyVWzPoMtA3zn"

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x6162fdb33d20c2f3L

    const-wide v8, -0x4e248b668c819d98L    # -1.591218517699026E-68

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object v3, p0

    move-object/from16 v4, p1

    .line 161
    invoke-virtual {p0, v4, v1, v2}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 165
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v3
.end method

.method static synthetic a(Lqik;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lqik;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lqik;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    iput-object p1, p0, Lqik;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v3, "enc::57C2WygrgXKPCLhaXFuAUAVvQb7ofkNx00V1RwbiG35loyc3Z5fNI6QHMMDkxor4"

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x6162fdb33d20c2f3L

    const-wide v8, 0x20948d4610282b62L    # 9.810092953907337E-152

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v14, 0xb5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lqik;->m:Lahdc;

    .line 182
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 184
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqik$4;

    invoke-direct {v2, p0}, Lqik$4;-><init>(Lqik;)V

    .line 185
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v4, "enc::qz31YXmZaHY2Ew5AWgD1Coto1aYUdLOA9eC8NQyWHNuA2d4GOQcoqRpiom8Wg0JijenNw+Z+YCzGN3DWGZGVyA=="

    const-wide v5, -0x273beddf36d8c7L

    const-wide v7, -0x6162fdb33d20c2f3L

    const-wide v9, -0x31162b29b87e498aL    # -1.4262538688781066E72

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v15, 0x153

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 339
    :goto_0
    iget-object v2, v0, Lqik;->a:Ljyi;

    sget-object v3, Lkvu;->REX_DESTINATION_REFINEMENT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    iget-object v2, v0, Lqik;->i:Lqjd;

    invoke-virtual {v2}, Lqjd;->b()V

    .line 341
    iget-object v2, v0, Lqik;->n:Lqiz;

    invoke-virtual {v2}, Lqiz;->a()V

    .line 344
    :cond_1
    iget-object v2, v0, Lqik;->h:Lqif;

    .line 345
    invoke-virtual {v2}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 347
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lqik$9;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lqik$9;-><init>(Lqik;Lcom/ubercab/android/location/UberLatLng;)V

    .line 348
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_2

    .line 355
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v9, "enc::zsmiWOiynyVafUfylEx8XYXVp3k2+RldpKUeHvEIcUB/grUgOCawcKOi0XAVMp8XlOQh4hFU1fcTeFbuGSVPmLMhylZmX3r51VZWeb4Z+/IuAiqePLT4S/95AMkMJEF1P9w6dMCVHqHcdYiCzwrmlpEy9PFEOPUwHFYPtZlwdrVmYfcdY5ouQlUlPwwfm6lEL/OUn5cGdPQXKv8a85qb2sTYtRwrr0K7lPrpFmuDfuKP80WEV8KAeLM0cmEgmAzwRy4iZwXWinOjgj3djvldH47ynNDvqO+ZqbYPKXN5jFrrZtw5nbXGp1vBuT1zimM+LKW9lWHa1geAHCJSPpbFSSKpVXGunD1xSVRPJ4DHYQI="

    const-wide v10, -0x273beddf36d8c7L

    const-wide v12, -0x6162fdb33d20c2f3L

    const-wide v14, 0x62665fa0efa35ee9L    # 1.0307243029258301E166

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v20, 0xf5

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 245
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v0, v8, v9, v10, v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 250
    invoke-static {v0, v4}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v1

    sget-object v3, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->SEARCH:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 249
    invoke-static {v1, v3}, Lapvi;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v3

    .line 254
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->builder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object v1

    .line 256
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v5

    .line 257
    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v5

    .line 259
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v8

    .line 260
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v8

    .line 261
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v8

    .line 258
    invoke-virtual {v5, v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v5

    sget-object v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 263
    invoke-virtual {v5, v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v5

    .line 255
    invoke-virtual {v1, v5}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v5

    .line 270
    iget-object v1, v6, Lqik;->a:Ljyi;

    sget-object v8, Lkvu;->REX_DESTINATION_REFINEMENT:Lkvu;

    invoke-virtual {v1, v8}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqig;->b:Lqig;

    if-ne v2, v1, :cond_1

    .line 271
    iget-object v1, v6, Lqik;->l:Lqfg;

    .line 272
    invoke-static {v0, v4}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocationResult(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v0

    invoke-interface {v1, v0}, Lqfg;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object v0

    .line 273
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 274
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v9, Lqik$8;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lqik$8;-><init>(Lqik;Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    .line 275
    invoke-interface {v8, v9}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqik;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqja;

    invoke-virtual {v0, v5}, Lqja;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, v6, Lqik;->i:Lqjd;

    invoke-virtual {v0, v2, v3}, Lqjd;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    :goto_1
    if-eqz v7, :cond_3

    .line 302
    invoke-interface {v7}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lqig;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v7, "enc::jW6ReVi6VAAGBckKdKyKkpaUAy9TlNikpEV6Ua0N/GObKNOtYQ0XqsTqXDByZ6IKrD3YoXp96aL7889fe1drkRWkCGtPkrKnwOGBuYf4AVDPTssi36kuHKBdsxy7SpaKJ0PFtZmEbYj+eQyxGoFNEUwwANjK7uEIcSuPBvbut1Aj8a/IgWnjG64coA8zJmJjPddzKYb8DzAlryP98qDWMxq8teTCyhn6HmeGkpaYoLu8EqQ4ThYMoXj+H24uG5NA"

    const-wide v8, -0x273beddf36d8c7L

    const-wide v10, -0x6162fdb33d20c2f3L

    const-wide v12, -0x7496f92213d488ecL

    const-wide v14, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v16, 0x0

    const-string v17, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v18, 0x13c

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 316
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqik;->an_()Lhha;

    move-result-object v5

    check-cast v5, Lqja;

    invoke-virtual {v5, v2}, Lqja;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 320
    :cond_1
    sget-object v5, Lqig;->c:Lqig;

    if-ne v1, v5, :cond_2

    .line 322
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v2

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 328
    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v2

    .line 329
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    .line 331
    invoke-static {v1, v4, v4}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v1

    .line 332
    iget-object v2, v0, Lqik;->c:Lqhh;

    invoke-virtual {v2, v1}, Lqhh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    goto :goto_1

    .line 335
    :cond_2
    iget-object v4, v0, Lqik;->d:Lqim;

    invoke-interface {v4, v1, v2}, Lqim;->onManualLocationSelected(Lqig;Lcom/ubercab/android/location/UberLatLng;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 336
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lqig;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v4, "enc::zsmiWOiynyVafUfylEx8XYXVp3k2+RldpKUeHvEIcUB/grUgOCawcKOi0XAVMp8XlOQh4hFU1fcTeFbuGSVPmLMhylZmX3r51VZWeb4Z+/IuAiqePLT4S/95AMkMJEF1P9w6dMCVHqHcdYiCzwrmlpEy9PFEOPUwHFYPtZlwdrVmYfcdY5ouQlUlPwwfm6lEhoIk+dq93thbmTuFLBo5Rp1tC9vtPB36NOyP/65xl29CmC5UfA9jS1O7MFjeoaPOaA7BFv/hagrdyA4XYyYlhSh9dxMR2jSGLiZTX2jVmi8="

    const-wide v5, -0x273beddf36d8c7L

    const-wide v7, -0x6162fdb33d20c2f3L

    const-wide v9, 0x3b4f189ac951cf4eL    # 5.1444201701324564E-23

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v15, 0x131

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 305
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqik;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lqja;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lqja;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 309
    :cond_1
    iget-object v2, v0, Lqik;->a:Ljyi;

    sget-object v4, Lkvu;->ID_HIDE_KEYBOARD_FIX:Lkvu;

    invoke-virtual {v2, v4}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    invoke-virtual/range {p0 .. p0}, Lqik;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lqja;

    invoke-virtual {v2}, Lqja;->l()Lqjc;

    move-result-object v2

    invoke-interface {v2}, Lqjc;->h()V

    .line 312
    :cond_2
    iget-object v2, v0, Lqik;->i:Lqjd;

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-static {v3}, Lapvi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lqjd;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 313
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lqik;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lqik;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method static synthetic a(Lqik;Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lqik;->a(Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    return-void
.end method

.method static synthetic a(Lqik;Lqig;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lqik;->a(Lqig;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method static synthetic a(Lqik;Lqig;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lqik;->a(Lqig;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v3, "enc::xNnHFtdMAXscjKDpTQrq4GGBKDGlGATfDc93Z/xi7KY9KMujg16yn0DyAlpCjuN3"

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x6162fdb33d20c2f3L

    const-wide v8, -0x4657e4729083dc39L    # -5.9429888645815915E-31

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v14, 0xd8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    iget-object v1, p0, Lqik;->j:Lqij;

    .line 217
    invoke-interface {v1}, Lqij;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 218
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 219
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqik$6;

    invoke-direct {v2, p0}, Lqik$6;-><init>(Lqik;)V

    .line 220
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lqig;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v3, "enc::tXf7VOwhVZblgKZwY19qRaSN5spFp2n0m6/nE1LXzNgcP8uI1tB7OcHfhEw90GBPvCGQAZlJ2SajqiDfzfLWkH8KVLZLjGma4+IX/807rJFUwTZgf+Ad/12YNBorZ8BqOiEVTwc+jhm0476f+BZC2bGxD0LMTHB4A2C4Ri3dU6BpJCvSeZFl9yN/pZykDTxN"

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x6162fdb33d20c2f3L

    const-wide v8, 0x1a955dfca31a1ff3L    # 1.287327148904132E-180

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lqik;->a(Lqig;)Lgmg;

    move-result-object v1

    .line 153
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qik$6C5_2QT50oWhcmUdulf8gpoTWmw;->INSTANCE:L-$$Lambda$qik$6C5_2QT50oWhcmUdulf8gpoTWmw;

    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 170
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqik$3;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, Lqik$3;-><init>(Lqik;Lqig;)V

    .line 171
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v3, "enc::tXf7VOwhVZblgKZwY19qRcY9p7EVABffIHvEHKJJC97KQGkJvF7Vqmwftt2ayDg/"

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x6162fdb33d20c2f3L

    const-wide v8, -0x36a0be74474f11b7L    # -2.788131777942577E45

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v14, 0xe6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    iget-object v1, p0, Lqik;->j:Lqij;

    .line 231
    invoke-interface {v1}, Lqij;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 232
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 233
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqik$7;

    invoke-direct {v2, p0}, Lqik$7;-><init>(Lqik;)V

    .line 234
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c(Lqig;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v5, "enc::X65svek+JRKo6gjHBYQiOcgLyePvEupWxmPigmEIm3mIlnSKd84lnrGBQD+sJKGm19fNbXkIgz7dkEYYD28qAle65OKNATk86ri0ISWe7k6vsKWo/MNVwIboY+U/pOsIBfAKvvu1RgFZtdisVKCi1x36k42rg+bp3MF41PC+TCwjz4CratZezYi+uUgdHYG+"

    const-wide v6, -0x273beddf36d8c7L

    const-wide v8, -0x6162fdb33d20c2f3L

    const-wide v10, -0x1a3ef33e0655cc2eL    # -1.4149711012690508E182

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v16, 0xc9

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 201
    :goto_0
    iget-object v3, v0, Lqik;->j:Lqij;

    .line 202
    invoke-interface {v3, v1}, Lqij;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object v3

    .line 203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 204
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lqik$5;

    invoke-direct {v4, v0, v1}, Lqik$5;-><init>(Lqik;Lqig;)V

    .line 205
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 213
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$6C5_2QT50oWhcmUdulf8gpoTWmw(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0, p1}, Lqik;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lqig;)Lgmg;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v5, "enc::2xnpf2DTUstCdhTVOz0DFtOxaYggj+Bmbz/qfvuSJzxsK4kRPi0eHnXYYJ7S4Ej8GCZKtxCVVuUOC1HXW+d9cGHUhDOztpDPh1UTHBH+wdLQQlySQv61/IbLrlybc37pgIvs8IrAczs4sATZNPqannAdOkuwKyqhfqN6t303+Un3I6w8Xc40OIs2qAqjiMPxAJasv/zJ0sN/oE7wI3wuYVbw/DLt5SKxYkyrz9xJU48="

    const-wide v6, -0x273beddf36d8c7L

    const-wide v8, -0x6162fdb33d20c2f3L

    const-wide v10, 0x7002f9c9bb981127L    # 3.6825213806664734E231

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v16, 0x8f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 143
    :goto_0
    iget-object v3, v0, Lqik;->s:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmg;

    if-nez v3, :cond_1

    .line 145
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v3

    .line 146
    iget-object v4, v0, Lqik;->s:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 148
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v3
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x273beddf36d8c7L

    const-wide v7, -0x6162fdb33d20c2f3L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Lqik;->a()V

    .line 116
    invoke-direct/range {p0 .. p0}, Lqik;->b()V

    .line 117
    invoke-direct/range {p0 .. p0}, Lqik;->c()V

    .line 119
    invoke-static {}, Lqig;->values()[Lqig;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 120
    invoke-direct {v0, v5}, Lqik;->c(Lqig;)V

    .line 121
    invoke-direct {v0, v5}, Lqik;->b(Lqig;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v2, v0, Lqik;->c:Lqhh;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 125
    iget-object v2, v0, Lqik;->i:Lqjd;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 127
    iget-object v2, v0, Lqik;->c:Lqhh;

    .line 128
    invoke-virtual {v2}, Lqhh;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 129
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 131
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqik$1;

    invoke-direct {v3, v0}, Lqik$1;-><init>(Lqik;)V

    .line 132
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 139
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrVL3IDuSxaOzJ78DulM90IGSAEq2arizNPOdi00M/MvD"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x6162fdb33d20c2f3L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::hfBB0Jre6YZtR3XaVD7IrNDbYrw9Bn4fHdpUu/qTjYk="

    const/16 v14, 0x167

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-object v1, p0, Lqik;->i:Lqjd;

    invoke-virtual {v1}, Lqjd;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    iget-object v1, p0, Lqik;->h:Lqif;

    .line 361
    invoke-virtual {v1}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 363
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lqik$10;

    invoke-direct {v2, p0}, Lqik$10;-><init>(Lqik;)V

    .line 364
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 376
    iget-object v1, p0, Lqik;->d:Lqim;

    invoke-interface {v1}, Lqim;->wantCancel()V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 379
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
