.class Lxwh;
.super Lxvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lxwm;",
        "Lxwp;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljyi;

.field c:Lxwm;

.field d:Lapvc;

.field e:Lapul;

.field f:Lybb;

.field h:Lhcb;

.field i:Laarp;

.field j:Lawvh;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhdm;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;->tripEventsInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Lapum;)Lxwi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    new-instance v0, Lxwi;

    invoke-virtual {p1}, Lapum;->a()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lxwi;-><init>(Ljkq;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;Lapum;Ljava/lang/Boolean;)Lxwi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    new-instance v0, Lxwi;

    invoke-virtual {p1}, Lapum;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lxwi;-><init>(Ljkq;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private synthetic a(Lxwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lxwi;->a(Lxwi;)Ljkq;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object p1, p0, Lxwh;->c:Lxwm;

    invoke-virtual {p1}, Lxwm;->a()V

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lxwh;->c:Lxwm;

    .line 119
    invoke-static {p1}, Lxwi;->b(Lxwi;)Ljava/lang/Integer;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 121
    invoke-static {p1}, Lxwi;->c(Lxwi;)Ljava/lang/Boolean;

    move-result-object p1

    .line 118
    invoke-virtual {v1, v2, v0, p1}, Lxwm;->a(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic a(Lxwi;Lxwi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lxwi;->a(Lxwi;)Ljkq;

    move-result-object v0

    invoke-static {p1}, Lxwi;->a(Lxwi;)Ljkq;

    move-result-object v1

    invoke-static {v0, v1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0}, Lxwi;->b(Lxwi;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lxwi;->b(Lxwi;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 83
    iget-object v0, p0, Lxwh;->b:Ljyi;

    sget-object v1, Lkvu;->HELIUM_RIDER_WALK_UPDATE_TOOLTIP_LABEL:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lxwh;->d:Lapvc;

    .line 87
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xwh$-ri__cyDCJjidnGH43goWDBMmd4;->INSTANCE:L-$$Lambda$xwh$-ri__cyDCJjidnGH43goWDBMmd4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxwh;->e:Lapul;

    .line 88
    invoke-virtual {v1}, Lapul;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lxwh;->j:Lawvh;

    .line 89
    invoke-interface {v2}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xwh$vCrSL4mdrJRJS_2EzAQzWNqB0ns;->INSTANCE:L-$$Lambda$xwh$vCrSL4mdrJRJS_2EzAQzWNqB0ns;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xwh$CIZfsudI-UA1rEEaZEkGbC8MVI8;->INSTANCE:L-$$Lambda$xwh$CIZfsudI-UA1rEEaZEkGbC8MVI8;

    .line 86
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lxwh;->d:Lapvc;

    .line 97
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xwh$-MrkrhKcn2has8IxTbHgWkR17rg;->INSTANCE:L-$$Lambda$xwh$-MrkrhKcn2has8IxTbHgWkR17rg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxwh;->e:Lapul;

    .line 98
    invoke-virtual {v1}, Lapul;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$xwh$SPrOT0gj_ijU8xrmTAVwx5dvp_4;->INSTANCE:L-$$Lambda$xwh$SPrOT0gj_ijU8xrmTAVwx5dvp_4;

    .line 96
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    :goto_0
    sget-object v1, L-$$Lambda$xwh$EPiIaY5HtPCyb0yvceZBfYmq66E;->INSTANCE:L-$$Lambda$xwh$EPiIaY5HtPCyb0yvceZBfYmq66E;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$xwh$ZWy_rJeTVEBKDivnyJPfVv4KXFg;

    invoke-direct {v1, p0}, L-$$Lambda$xwh$ZWy_rJeTVEBKDivnyJPfVv4KXFg;-><init>(Lxwh;)V

    .line 110
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 127
    iget-object v0, p0, Lxwh;->b:Ljyi;

    sget-object v1, Lkvu;->TRIP_EVENTS_INFO_WORKER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lxwh;->i:Laarp;

    invoke-interface {v0}, Laarp;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lxwh;->h:Lhcb;

    .line 130
    invoke-virtual {v0}, Lhcb;->a()Lhby;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsDataPushModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhby;->a(Lhcd;)Laybo;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xwh$SAfI5H8RnFZ8OLg09PCwQL6XLkM;->INSTANCE:L-$$Lambda$xwh$SAfI5H8RnFZ8OLg09PCwQL6XLkM;

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lxwh;->d:Lapvc;

    .line 141
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$8grUeCYQwlGeP0XPNjjuYO_LelI;->INSTANCE:L-$$Lambda$8grUeCYQwlGeP0XPNjjuYO_LelI;

    .line 126
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxwk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxwk;-><init>(Lxwh;Lxwh$1;)V

    .line 146
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$-MrkrhKcn2has8IxTbHgWkR17rg(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxwh;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-ri__cyDCJjidnGH43goWDBMmd4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxwh;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CIZfsudI-UA1rEEaZEkGbC8MVI8(Ljkq;Lapum;Ljava/lang/Boolean;)Lxwi;
    .locals 0

    invoke-static {p0, p1, p2}, Lxwh;->a(Ljkq;Lapum;Ljava/lang/Boolean;)Lxwi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EPiIaY5HtPCyb0yvceZBfYmq66E(Lxwi;Lxwi;)Z
    .locals 0

    invoke-static {p0, p1}, Lxwh;->a(Lxwi;Lxwi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SAfI5H8RnFZ8OLg09PCwQL6XLkM(Lhdm;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxwh;->a(Lhdm;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SPrOT0gj_ijU8xrmTAVwx5dvp_4(Ljkq;Lapum;)Lxwi;
    .locals 0

    invoke-static {p0, p1}, Lxwh;->a(Ljkq;Lapum;)Lxwi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZWy_rJeTVEBKDivnyJPfVv4KXFg(Lxwh;Lxwi;)V
    .locals 0

    invoke-direct {p0, p1}, Lxwh;->a(Lxwi;)V

    return-void
.end method

.method public static synthetic lambda$vCrSL4mdrJRJS_2EzAQzWNqB0ns(Lcom/ubercab/walking/model/WalkingStatus;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 77
    sget-object v0, Lxve;->a:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 64
    iget-object p1, p0, Lxwh;->f:Lybb;

    .line 65
    invoke-virtual {p1}, Lybb;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lxwh;->c:Lxwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$DsJVohvs9GSelCkMmUmGe2fFJvo;

    invoke-direct {v1, v0}, L-$$Lambda$DsJVohvs9GSelCkMmUmGe2fFJvo;-><init>(Lxwm;)V

    .line 69
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 71
    invoke-direct {p0}, Lxwh;->b()V

    .line 72
    invoke-direct {p0}, Lxwh;->c()V

    return-void
.end method
