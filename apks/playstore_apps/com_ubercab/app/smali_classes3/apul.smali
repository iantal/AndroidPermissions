.class public Lapul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lapum;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lapva;

.field private final c:Lapvc;


# direct methods
.method public constructor <init>(Lapva;Lapvc;Ljyi;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lapul;->b:Lapva;

    .line 26
    iput-object p2, p0, Lapul;->c:Lapvc;

    .line 28
    invoke-direct {p0}, Lapul;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-direct {p0}, Lapul;->c()Lio/reactivex/Observable;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    sget-object p2, Lkvu;->HELIX_TRIP_ETA_STREAM_CACHE:Lkvu;

    invoke-virtual {p3, p2}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lapul;->a:Lio/reactivex/Observable;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lapul;->a:Lio/reactivex/Observable;

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lapum;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    new-instance v0, Lapum;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lapum;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;)Lapum;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;

    if-eqz p0, :cond_0

    .line 54
    new-instance v0, Lapum;

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup()Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lapum;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lapum;

    const/4 p0, 0x0

    invoke-direct {v0, p0, p0, p0}, Lapum;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapum;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lapul;->b:Lapva;

    .line 48
    invoke-virtual {v0}, Lapva;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$apul$VvykKD7D4El1U5aUqrO2kPFlb4o;->INSTANCE:L-$$Lambda$apul$VvykKD7D4El1U5aUqrO2kPFlb4o;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapum;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lapul;->c:Lapvc;

    .line 64
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$apul$0Ta8jK03YevYsAYSY_CasEkuhBI;->INSTANCE:L-$$Lambda$apul$0Ta8jK03YevYsAYSY_CasEkuhBI;

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$0Ta8jK03YevYsAYSY_CasEkuhBI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lapum;
    .locals 0

    invoke-static {p0}, Lapul;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lapum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VvykKD7D4El1U5aUqrO2kPFlb4o(Ljkq;)Lapum;
    .locals 0

    invoke-static {p0}, Lapul;->a(Ljkq;)Lapum;

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
            "Lapum;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lapul;->a:Lio/reactivex/Observable;

    return-object v0
.end method
