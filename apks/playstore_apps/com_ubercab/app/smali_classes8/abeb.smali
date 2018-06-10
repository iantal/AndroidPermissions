.class public Labeb;
.super Labea;
.source "SourceFile"


# instance fields
.field private final destinationQuery:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final geoSearcherBehaviorRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lqfg;",
            ">;"
        }
    .end annotation
.end field

.field private final pickupQuery:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p3, p5}, Labea;-><init>(Ljkq;Ljkq;Ljkq;)V

    .line 59
    iput-object p2, p0, Labeb;->destinationQuery:Ljkq;

    .line 60
    iput-object p4, p0, Labeb;->pickupQuery:Ljkq;

    .line 61
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Labeb;->geoSearcherBehaviorRelay:Lgmg;

    return-void
.end method

.method static synthetic lambda$requestLocationOrSearch$0(Ljkq;Lqfg;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    new-instance v0, Labgl;

    invoke-direct {v0, p1}, Labgl;-><init>(Lqfg;)V

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Labgl;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDestination()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Labeb;->destination:Ljkq;

    iget-object v1, p0, Labeb;->destinationQuery:Ljkq;

    invoke-virtual {p0, v0, v1}, Labeb;->requestLocationOrSearch(Ljkq;Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPickup()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Labeb;->pickup:Ljkq;

    iget-object v1, p0, Labeb;->pickupQuery:Ljkq;

    invoke-virtual {p0, v0, v1}, Labeb;->requestLocationOrSearch(Ljkq;Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method requestLocationOrSearch(Ljkq;Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Labeb;->geoSearcherBehaviorRelay:Lgmg;

    new-instance v0, L-$$Lambda$abeb$s5uYF9Auxl7iaIrKuSM1WRg0WeE;

    invoke-direct {v0, p2}, L-$$Lambda$abeb$s5uYF9Auxl7iaIrKuSM1WRg0WeE;-><init>(Ljkq;)V

    invoke-virtual {p1, v0}, Lgmg;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setGeoSearcher(Lqfg;)V
    .locals 1

    .line 66
    iget-object v0, p0, Labeb;->geoSearcherBehaviorRelay:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
