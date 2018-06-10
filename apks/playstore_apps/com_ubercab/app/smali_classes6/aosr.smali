.class public Laosr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latbg;


# instance fields
.field a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laniw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkq;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laniw;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laosr;->a:Ljkq;

    .line 25
    iput-object p2, p0, Laosr;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(DLjkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Laosr;->a:Ljkq;

    .line 58
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laniw;

    .line 59
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0, p3, p1, p2}, Laniw;->b(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;D)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(DLjkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Laosr;->a:Ljkq;

    .line 39
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laniw;

    .line 40
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0, p3, p1, p2}, Laniw;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;D)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9JlCb-PXbZ-j5R4PmPnp1LHckRU(Laosr;DLjkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laosr;->a(DLjkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VCddtbyalg7h6aoillvqfvikaXA(Laosr;DLjkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laosr;->b(DLjkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(D)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Laosr;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Laosr;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aosr$VCddtbyalg7h6aoillvqfvikaXA;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$aosr$VCddtbyalg7h6aoillvqfvikaXA;-><init>(Laosr;D)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Laosr;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Laosr;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aosr$9JlCb-PXbZ-j5R4PmPnp1LHckRU;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$aosr$9JlCb-PXbZ-j5R4PmPnp1LHckRU;-><init>(Laosr;D)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
