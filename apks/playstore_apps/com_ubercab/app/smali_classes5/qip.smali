.class Lqip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:Lqik;


# direct methods
.method constructor <init>(Lqik;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lqip;->a:Lqik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lqig;)Ljava/lang/String;
    .locals 1

    .line 514
    sget-object v0, Lqik$2;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "global"

    return-object p1

    :pswitch_0
    const-string p1, "destination"

    return-object p1

    :pswitch_1
    const-string p1, "origin"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 540
    iget-object v0, p0, Lqip;->a:Lqik;

    iget-object v0, v0, Lqik;->o:Lqid;

    invoke-interface {v0}, Lqid;->m()V

    return-void
.end method

.method public a(Lqig;)V
    .locals 4

    .line 526
    iget-object v0, p0, Lqip;->a:Lqik;

    iget-object v0, v0, Lqik;->q:Lhmu;

    const-string v1, "f0f8f54d-f947"

    .line 528
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lqip;->a:Lqik;

    invoke-static {v3}, Lqik;->a(Lqik;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata$Builder;->input(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SkipDestinationMetadata;

    move-result-object v2

    .line 526
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 530
    iget-object v0, p0, Lqip;->a:Lqik;

    iget-object v0, v0, Lqik;->d:Lqim;

    invoke-interface {v0, p1}, Lqim;->wantSkip(Lqig;)V

    return-void
.end method

.method public a(Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 6

    .line 432
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lqip;->a:Lqik;

    iget-object v1, v1, Lqik;->a:Ljyi;

    sget-object v2, Lkvu;->HELIX_REX_USE_RESOLVE_LOCATION:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lqip;->a:Lqik;

    iget-object v1, v1, Lqik;->a:Ljyi;

    sget-object v4, Lkvu;->HELIX_REX_USE_RESOLVE_LOCATION:Lkvu;

    const-string v5, "default_lat_lng"

    .line 436
    invoke-virtual {v1, v4, v5, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    .line 441
    :cond_0
    sget-object v1, Lqig;->c:Lqig;

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_1

    .line 446
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->builder()Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    .line 450
    :cond_1
    invoke-static {}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->builder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object v1

    .line 452
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v2

    .line 453
    invoke-virtual {v2, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->anchorGeolocation(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p2

    .line 455
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v2

    .line 456
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v2

    .line 457
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    .line 454
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 459
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->locationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object p2

    .line 460
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p2

    .line 451
    invoke-virtual {v1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object p2

    .line 461
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p2

    .line 463
    iget-object v0, p0, Lqip;->a:Lqik;

    iget-object v0, v0, Lqik;->e:Lqfo;

    .line 464
    invoke-virtual {v0, p2}, Lqfo;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 465
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p2

    iget-object v0, p0, Lqip;->a:Lqik;

    .line 466
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lqip$1;

    invoke-direct {v0, p0, p1}, Lqip$1;-><init>(Lqip;Lqig;)V

    .line 467
    invoke-interface {p2, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void

    :cond_2
    if-nez v0, :cond_4

    const-string v0, "destination"

    .line 479
    iget-object v1, p0, Lqip;->a:Lqik;

    iget-object v1, v1, Lqik;->a:Ljyi;

    sget-object v2, Lkvu;->HELIX_REX_USE_RESOLVE_LOCATION:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    invoke-direct {p0, p1}, Lqip;->b(Lqig;)Ljava/lang/String;

    move-result-object v0

    .line 482
    :cond_3
    iget-object v1, p0, Lqip;->a:Lqik;

    iget-object v1, v1, Lqik;->l:Lqfg;

    .line 483
    invoke-interface {v1, p2, v0}, Lqfg;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 484
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lqip;->a:Lqik;

    .line 485
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lqip$2;

    invoke-direct {v1, p0, p2, p1}, Lqip$2;-><init>(Lqip;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lqig;)V

    .line 486
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 509
    :cond_4
    iget-object v1, p0, Lqip;->a:Lqik;

    invoke-static {v1, p1, p2, v0}, Lqik;->a(Lqik;Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    :goto_0
    return-void
.end method

.method public a(Lqih;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lqip;->a:Lqik;

    iget-object v0, v0, Lqik;->i:Lqjd;

    invoke-virtual {v0, p1}, Lqjd;->a(Lqih;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 545
    iget-object v0, p0, Lqip;->a:Lqik;

    iget-object v0, v0, Lqik;->o:Lqid;

    invoke-interface {v0}, Lqid;->n()V

    return-void
.end method
