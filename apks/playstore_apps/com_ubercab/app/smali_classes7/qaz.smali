.class Lqaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqud;


# instance fields
.field final synthetic a:Lqaw;


# direct methods
.method constructor <init>(Lqaw;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lqaz;->a:Lqaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 466
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->u:Lqcm;

    invoke-virtual {v0}, Lqcm;->d()V

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->e:Lqay;

    invoke-interface {v0, p1, p2}, Lqay;->a(ILawiu;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->u:Lqcm;

    invoke-virtual {v0, p1}, Lqcm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->l:Lqca;

    invoke-virtual {v0, p1}, Lqca;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 477
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->d:Lpxy;

    invoke-virtual {v0, p1}, Lpxy;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 478
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->h:Lpyg;

    invoke-virtual {v0, p1}, Lpyg;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 2

    .line 506
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->d:Lpxy;

    invoke-virtual {v0, p1}, Lpxy;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 507
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    if-eq v0, v1, :cond_0

    .line 508
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->SEARCH:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    if-ne v0, v1, :cond_1

    .line 509
    :cond_0
    iget-object v0, p0, Lqaz;->a:Lqaw;

    invoke-static {v0}, Lqaw;->a(Lqaw;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 510
    iget-object v0, p0, Lqaz;->a:Lqaw;

    .line 512
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lqaz;->a:Lqaw;

    .line 513
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lqaz$1;

    invoke-direct {v1, p0}, Lqaz$1;-><init>(Lqaz;)V

    .line 514
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 510
    invoke-static {v0, p1}, Lqaw;->a(Lqaw;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 483
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->l:Lqca;

    invoke-virtual {v0}, Lqca;->b()V

    .line 484
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->d:Lpxy;

    invoke-virtual {v0}, Lpxy;->a()V

    .line 485
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->h:Lpyg;

    invoke-virtual {v0}, Lpyg;->b()V

    .line 486
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->r:Lqcr;

    invoke-virtual {v0}, Lqcr;->b()V

    return-void
.end method

.method public b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->l:Lqca;

    invoke-virtual {v0, p1}, Lqca;->b(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 491
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->d:Lpxy;

    invoke-virtual {v0}, Lpxy;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 501
    iget-object v0, p0, Lqaz;->a:Lqaw;

    iget-object v0, v0, Lqaw;->l:Lqca;

    invoke-virtual {v0}, Lqca;->c()V

    return-void
.end method
