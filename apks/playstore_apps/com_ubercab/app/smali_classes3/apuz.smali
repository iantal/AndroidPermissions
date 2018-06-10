.class public Lapuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapuu;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, L-$$Lambda$apuz$kM1a3JhitpX_qCq4uuD6G_wq8tg;->INSTANCE:L-$$Lambda$apuz$kM1a3JhitpX_qCq4uuD6G_wq8tg;

    .line 17
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lapuz;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-static {p0, p1}, Lapvf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    .line 25
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kM1a3JhitpX_qCq4uuD6G_wq8tg(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lapuz;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lapuz;->a:Lio/reactivex/Observable;

    return-object v0
.end method
