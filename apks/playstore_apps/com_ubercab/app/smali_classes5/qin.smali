.class Lqin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiv;


# instance fields
.field final synthetic a:Lqik;


# direct methods
.method constructor <init>(Lqik;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lqin;->a:Lqik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 612
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vf314RyfTFVw3iiW2P9frEexx9c(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqin;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pE1d2ihgPXtF53sMwtMMuOf30SM(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqin;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 564
    iget-object v0, p0, Lqin;->a:Lqik;

    iget-object v0, v0, Lqik;->f:Lqie;

    invoke-interface {v0}, Lqie;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lqin;->a:Lqik;

    invoke-static {v0, p1}, Lqik;->a(Lqik;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public a(Lqih;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lqin;->a:Lqik;

    iget-object v0, v0, Lqik;->i:Lqjd;

    invoke-virtual {v0, p1}, Lqjd;->a(Lqih;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 569
    iget-object v0, p0, Lqin;->a:Lqik;

    iget-object v0, v0, Lqik;->f:Lqie;

    invoke-interface {v0}, Lqie;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 579
    iget-object v0, p0, Lqin;->a:Lqik;

    iget-object v0, v0, Lqik;->i:Lqjd;

    invoke-virtual {v0}, Lqjd;->e()Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 586
    iget-object v0, p0, Lqin;->a:Lqik;

    iget-object v0, v0, Lqik;->i:Lqjd;

    invoke-virtual {v0}, Lqjd;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 591
    iget-object v0, p0, Lqin;->a:Lqik;

    iget-object v0, v0, Lqik;->a:Ljyi;

    sget-object v1, Lkvu;->REX_DESTINATION_REFINEMENT:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lqin;->f()V

    .line 594
    :cond_0
    iget-object v0, p0, Lqin;->a:Lqik;

    iget-object v0, v0, Lqik;->i:Lqjd;

    invoke-virtual {v0}, Lqjd;->d()V

    return-void
.end method

.method f()V
    .locals 2

    .line 608
    iget-object v0, p0, Lqin;->a:Lqik;

    iget-object v0, v0, Lqik;->p:Lqjk;

    .line 609
    invoke-interface {v0}, Lqjk;->finalDestination()Lio/reactivex/Observable;

    move-result-object v0

    .line 610
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 611
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qin$Vf314RyfTFVw3iiW2P9frEexx9c;->INSTANCE:L-$$Lambda$qin$Vf314RyfTFVw3iiW2P9frEexx9c;

    .line 612
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 613
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qin$pE1d2ihgPXtF53sMwtMMuOf30SM;->INSTANCE:L-$$Lambda$qin$pE1d2ihgPXtF53sMwtMMuOf30SM;

    .line 614
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 615
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 616
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lqin;->a:Lqik;

    .line 617
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lqin$1;

    invoke-direct {v1, p0}, Lqin$1;-><init>(Lqin;)V

    .line 618
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
