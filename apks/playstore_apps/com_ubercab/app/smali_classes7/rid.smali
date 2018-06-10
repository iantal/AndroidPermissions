.class public Lrid;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lqtc;

.field private final c:Lqvm;

.field private final d:Lrie;


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lqtc;Lqvm;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 51
    iput-object p1, p0, Lrid;->a:Ljyi;

    .line 52
    iput-object p3, p0, Lrid;->b:Lqtc;

    .line 53
    iput-object p4, p0, Lrid;->c:Lqvm;

    .line 54
    sget-object p2, Lkvu;->PEX_USE_DESTINATION_CLIENTREQUESTLOCATION_V2:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lrif;

    invoke-direct {p1, p0, p2}, Lrif;-><init>(Lrid;Lrid$1;)V

    iput-object p1, p0, Lrid;->d:Lrie;

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lrig;

    invoke-direct {p1, p0, p2}, Lrig;-><init>(Lrid;Lrid$1;)V

    iput-object p1, p0, Lrid;->d:Lrie;

    :goto_0
    return-void
.end method

.method static synthetic a(Lrid;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lrid;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 120
    invoke-static {v1}, Lapvl;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lapvl;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {p0}, Lapvl;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lrid;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setViaLocations(Ljava/util/List;)V

    .line 140
    invoke-virtual {p0}, Lrid;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setDestination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lrid;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setViaLocations(Ljava/util/List;)V

    .line 154
    invoke-virtual {p0}, Lrid;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setDestinationLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    return-void
.end method

.method static synthetic a(Lrid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lrid;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method static synthetic a(Lrid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lrid;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    return-void
.end method

.method static synthetic b(Lrid;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lrid;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    invoke-static {p0}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lhhs;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lrid;->c:Lqvm;

    .line 74
    invoke-virtual {v0}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rid$vovuQk6S5umBV7HS_KTOX_1UQIE;->INSTANCE:L-$$Lambda$rid$vovuQk6S5umBV7HS_KTOX_1UQIE;

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lrii;

    iget-object v2, p0, Lrid;->b:Lqtc;

    .line 92
    invoke-virtual {v2}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v1, v2}, Lrii;-><init>(Lio/reactivex/Observable;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rid$MJDkAQ60_4BapyeWeXmFK4DSHBk;->INSTANCE:L-$$Lambda$rid$MJDkAQ60_4BapyeWeXmFK4DSHBk;

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lrid;->d:Lrie;

    .line 103
    invoke-interface {v0}, Lrie;->b()Lio/reactivex/observers/DisposableObserver;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private c(Lhhs;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lrid;->c:Lqvm;

    .line 108
    invoke-virtual {v0}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lrii;

    iget-object v2, p0, Lrid;->b:Lqtc;

    .line 112
    invoke-virtual {v2}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v1, v2}, Lrii;-><init>(Lio/reactivex/Observable;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    invoke-static {}, Lapvm;->b()Lapvn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rid$urGnnaiJXNQeMEPgP_8ztVECfQo;->INSTANCE:L-$$Lambda$rid$urGnnaiJXNQeMEPgP_8ztVECfQo;

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lrid;->d:Lrie;

    .line 127
    invoke-interface {v0}, Lrie;->a()Lio/reactivex/observers/DisposableObserver;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$MJDkAQ60_4BapyeWeXmFK4DSHBk(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrid;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$urGnnaiJXNQeMEPgP_8ztVECfQo(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vovuQk6S5umBV7HS_KTOX_1UQIE(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrid;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lapvk;->a(Lhhs;)V

    .line 65
    iget-object v0, p0, Lrid;->a:Ljyi;

    sget-object v1, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lrid;->c(Lhhs;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lrid;->b(Lhhs;)V

    :goto_0
    return-void
.end method
