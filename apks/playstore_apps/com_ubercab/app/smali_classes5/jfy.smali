.class public Ljfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfq;


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapuu;)V
    .locals 1

    .line 32
    new-instance v0, Lapvc;

    invoke-direct {v0, p1}, Lapvc;-><init>(Lapuu;)V

    invoke-direct {p0, v0}, Ljfy;-><init>(Lapvc;)V

    return-void
.end method

.method constructor <init>(Lapvc;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Ljfy;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 39
    invoke-direct {p0}, Ljfy;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p1}, Ljfy;->a(Lapvc;)Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    invoke-static {p1}, Ljfy;->b(Lapvc;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v3, L-$$Lambda$jfy$hG0c8LkCIquzw2K1omLjWX-HPCo;->INSTANCE:L-$$Lambda$jfy$hG0c8LkCIquzw2K1omLjWX-HPCo;

    .line 38
    invoke-static {v0, v1, v2, p1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ljfy;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static a(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$jfy$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;->INSTANCE:L-$$Lambda$jfy$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lnhg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    invoke-static {p0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p0

    sget-object v0, L-$$Lambda$jfy$m-NImUFlOszfHvfw8NssA4aTqcY;->INSTANCE:L-$$Lambda$jfy$m-NImUFlOszfHvfw8NssA4aTqcY;

    invoke-virtual {p0, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lnhg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lnhg;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lnhg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    sget-object v0, L-$$Lambda$2iV5NYZyzPAkM_nmNFGcaNc8EjI;->INSTANCE:L-$$Lambda$2iV5NYZyzPAkM_nmNFGcaNc8EjI;

    .line 46
    invoke-virtual {p0, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$_gKZD4e8oiS5aAoDUAkUQAXpt4w;->INSTANCE:L-$$Lambda$_gKZD4e8oiS5aAoDUAkUQAXpt4w;

    .line 47
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lnhg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 52
    :cond_0
    sget-object v1, L-$$Lambda$5o-2X2_4qFfk5AnxryROXjYEjEQ;->INSTANCE:L-$$Lambda$5o-2X2_4qFfk5AnxryROXjYEjEQ;

    .line 54
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$jfy$IEd9OfEJfvuPVW8D6VCRL9JPBrA;->INSTANCE:L-$$Lambda$jfy$IEd9OfEJfvuPVW8D6VCRL9JPBrA;

    .line 55
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$jfy$30X4FsFGAwzouibM8PIXI0egVpE;

    invoke-direct {v2, p1}, L-$$Lambda$jfy$30X4FsFGAwzouibM8PIXI0egVpE;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)V

    .line 56
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhj;)Lnhg;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lnhg;->c()Z

    move-result p1

    .line 59
    sget-object v1, L-$$Lambda$b1f-dVfgww4z94wfYgk8JoVEKKM;->INSTANCE:L-$$Lambda$b1f-dVfgww4z94wfYgk8JoVEKKM;

    .line 61
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$jfy$yhLIGNBtAa8AqszpYLcBHAcSwKc;->INSTANCE:L-$$Lambda$jfy$yhLIGNBtAa8AqszpYLcBHAcSwKc;

    .line 62
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    new-instance v2, L-$$Lambda$jfy$2ZE6VV1nveYcHirFK7uBz-Vjtg8;

    invoke-direct {v2, p2}, L-$$Lambda$jfy$2ZE6VV1nveYcHirFK7uBz-Vjtg8;-><init>(Lnhg;)V

    .line 63
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhj;)Lnhg;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lnhg;->c()Z

    move-result p2

    .line 66
    sget-object v1, L-$$Lambda$lmaMgfrO0BrAHAe9lvINzJIJ7gI;->INSTANCE:L-$$Lambda$lmaMgfrO0BrAHAe9lvINzJIJ7gI;

    .line 68
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    new-instance v1, L-$$Lambda$jfy$sV20kPfkpcJ8IJmNSVEDXimLihk;

    invoke-direct {v1, p3}, L-$$Lambda$jfy$sV20kPfkpcJ8IJmNSVEDXimLihk;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    .line 69
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhj;)Lnhg;

    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lnhg;->c()Z

    move-result p3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lnhg;Lnhg;)Lnhg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lnhg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 102
    :cond_0
    sget-object v0, L-$$Lambda$QyUna82UYSlyWseeXdR_1xWnp2o;->INSTANCE:L-$$Lambda$QyUna82UYSlyWseeXdR_1xWnp2o;

    .line 104
    invoke-virtual {p0, v0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;->INSTANCE:L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;

    .line 105
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    sget-object v2, L-$$Lambda$QyUna82UYSlyWseeXdR_1xWnp2o;->INSTANCE:L-$$Lambda$QyUna82UYSlyWseeXdR_1xWnp2o;

    .line 109
    invoke-virtual {p1, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v2

    sget-object v3, L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;->INSTANCE:L-$$Lambda$cQBeh0PbGvlkH5VSPGu-xwLD6-Y;

    .line 110
    invoke-virtual {v2, v3}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lnhg;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 113
    :cond_2
    :goto_0
    sget-object p0, L-$$Lambda$QrRdCRUGXvpybrx0GXPccZrmm-Q;->INSTANCE:L-$$Lambda$QrRdCRUGXvpybrx0GXPccZrmm-Q;

    .line 115
    invoke-virtual {p1, p0}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v0, L-$$Lambda$TnFgNsDkNHDCsZcDRFDFMtQsKmQ;->INSTANCE:L-$$Lambda$TnFgNsDkNHDCsZcDRFDFMtQsKmQ;

    .line 116
    invoke-virtual {p0, v0}, Lnhg;->a(Lnhj;)Lnhg;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lnhg;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/common/collect/ImmutableSet;)Z
    .locals 0

    .line 69
    invoke-virtual {p1, p0}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lnhg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Z
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Ljfy;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 96
    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$jfy$F4yIQ_9uiYxCb4JLdRkXyt94of4;->INSTANCE:L-$$Lambda$jfy$F4yIQ_9uiYxCb4JLdRkXyt94of4;

    .line 95
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
            ">;>;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$jfy$v-clPgWPdOwlykBKfhvFAWLtAnc;->INSTANCE:L-$$Lambda$jfy$v-clPgWPdOwlykBKfhvFAWLtAnc;

    .line 132
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2ZE6VV1nveYcHirFK7uBz-Vjtg8(Lnhg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Z
    .locals 0

    invoke-static {p0, p1}, Ljfy;->a(Lnhg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$30X4FsFGAwzouibM8PIXI0egVpE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$F4yIQ_9uiYxCb4JLdRkXyt94of4(Lnhg;Lnhg;)Lnhg;
    .locals 0

    invoke-static {p0, p1}, Ljfy;->a(Lnhg;Lnhg;)Lnhg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FcEXrOF_JcS6PAFdXFTg0hc0VcQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IEd9OfEJfvuPVW8D6VCRL9JPBrA(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hG0c8LkCIquzw2K1omLjWX-HPCo(Lnhg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lnhg;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lnhg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljfy;->a(Lnhg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lnhg;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lnhg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m-NImUFlOszfHvfw8NssA4aTqcY(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sV20kPfkpcJ8IJmNSVEDXimLihk(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/common/collect/ImmutableSet;)Z
    .locals 0

    invoke-static {p0, p1}, Ljfy;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/ubercab/common/collect/ImmutableSet;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$v-clPgWPdOwlykBKfhvFAWLtAnc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lnhg;
    .locals 0

    invoke-static {p0}, Ljfy;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lnhg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yhLIGNBtAa8AqszpYLcBHAcSwKc(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

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
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Ljfy;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V
    .locals 1

    .line 89
    iget-object v0, p0, Ljfy;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
