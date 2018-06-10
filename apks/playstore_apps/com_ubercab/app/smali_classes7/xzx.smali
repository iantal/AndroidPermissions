.class Lxzx;
.super Lxvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lyab;",
        "Lyaf;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljyi;

.field c:Lyab;

.field d:Lapul;

.field e:Lybb;

.field f:Lapvc;

.field h:Lapuz;

.field i:Laarp;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lapum;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
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

.method private synthetic a(Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lxzx;->f:Lapvc;

    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 2

    .line 138
    iget-object v0, p0, Lxzx;->b:Ljyi;

    sget-object v1, Lkvu;->RIDER_HIDE_TOOLTIP_FOR_NULL_ETA:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lxzx;Ljava/lang/Integer;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lxzx;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
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

    .line 126
    iget-object v0, p0, Lxzx;->b:Ljyi;

    sget-object v1, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lxzx;->d:Lapul;

    invoke-virtual {v0}, Lapul;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lxzx;->f:Lapvc;

    .line 132
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xzx$bydngbmYz5ulM9-h7o4KSxOsQiI;->INSTANCE:L-$$Lambda$xzx$bydngbmYz5ulM9-h7o4KSxOsQiI;

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$IdHhZrs06Yu_wc5u5M2FvdCivSo(Lxzx;Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lxzx;->a(Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bydngbmYz5ulM9-h7o4KSxOsQiI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lapum;
    .locals 0

    invoke-static {p0}, Lxzx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lapum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 122
    sget-object v0, Lxve;->a:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 7

    .line 65
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 67
    iget-object p1, p0, Lxzx;->b:Ljyi;

    sget-object v0, Lkvu;->REX_PICKUP_STATUSES_V2:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0}, Lxzx;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object p1, p0, Lxzx;->f:Lapvc;

    .line 70
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object p1, p0, Lxzx;->f:Lapvc;

    .line 71
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object p1, p0, Lxzx;->h:Lapuz;

    .line 72
    invoke-virtual {p1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object p1, p0, Lxzx;->i:Laarp;

    .line 73
    invoke-interface {p1}, Laarp;->a()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$2n1kuwJcmrhuBk3TEeQVnF5gQZk;->INSTANCE:L-$$Lambda$2n1kuwJcmrhuBk3TEeQVnF5gQZk;

    .line 68
    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxzz;

    invoke-direct {v1, p0, v0}, Lxzz;-><init>(Lxzx;Lxzx$1;)V

    .line 77
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lxzx;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lxzx;->f:Lapvc;

    .line 81
    invoke-virtual {v1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lxzx;->f:Lapvc;

    .line 82
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lxzx;->h:Lapuz;

    .line 83
    invoke-virtual {v3}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$9URnXEIQQD39w_WO6I3T73OPccU;->INSTANCE:L-$$Lambda$9URnXEIQQD39w_WO6I3T73OPccU;

    .line 79
    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxzz;

    invoke-direct {v1, p0, v0}, Lxzz;-><init>(Lxzx;Lxzx$1;)V

    .line 87
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 90
    :goto_0
    iget-object p1, p0, Lxzx;->b:Ljyi;

    sget-object v0, Lkvu;->ACCESSIBILITY_ETA_CALLOUTS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lxzx;->b:Ljyi;

    sget-object v0, Lkvu;->ACCESSIBILITY_ETA_CALLOUTS:Lkvu;

    const-string v1, "etaInSecs"

    const-wide/16 v2, 0x78

    .line 92
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 96
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$xzx$IdHhZrs06Yu_wc5u5M2FvdCivSo;

    invoke-direct {v0, p0}, L-$$Lambda$xzx$IdHhZrs06Yu_wc5u5M2FvdCivSo;-><init>(Lxzx;)V

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lxzx$1;

    invoke-direct {v0, p0}, Lxzx$1;-><init>(Lxzx;)V

    .line 99
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 112
    :cond_1
    iget-object p1, p0, Lxzx;->e:Lybb;

    .line 113
    invoke-virtual {p1}, Lybb;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lxzx;->c:Lyab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$L85oM4C8e-SUCjlaFKRhDCaOUwk;

    invoke-direct {v1, v0}, L-$$Lambda$L85oM4C8e-SUCjlaFKRhDCaOUwk;-><init>(Lyab;)V

    .line 117
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
