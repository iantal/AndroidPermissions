.class public Lubx;
.super Ltku;
.source "SourceFile"

# interfaces
.implements Lanby;
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltku<",
        "Lucc;",
        "Lucd;",
        ">;",
        "Lanby;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field c:Lqxd;

.field d:Lamww;

.field e:Lucc;

.field f:Lands;

.field h:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field i:Lanca;

.field j:Lnoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoc<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field k:Ltso;

.field l:Lhmu;

.field m:Lannc;

.field n:Lqvm;

.field o:Lapuu;

.field p:Lauof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ltku;-><init>()V

    return-void
.end method

.method private synthetic a(Lamxh;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lubx;->h:Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    invoke-static {v0, p1}, Luuu;->a(Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lamxh;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lubx;->f:Lands;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-virtual {v0, p1}, Lands;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Luby;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-static {p0}, Luby;->c(Luby;)Launr;

    move-result-object v0

    .line 84
    invoke-static {p0}, Luby;->b(Luby;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v1

    iget v2, v0, Launr;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Launr;->c:I

    sub-int/2addr v1, v2

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p0

    iget v2, v0, Launr;->d:I

    sub-int/2addr p0, v2

    iget v0, v0, Launr;->a:I

    sub-int/2addr p0, v0

    if-lez v1, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$lpG46X_j_DUQLIB_TLT6XGNZpsY(Luby;)Z
    .locals 0

    invoke-static {p0}, Lubx;->a(Luby;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$p1nfp07WpAL-yvOY_bDm3qllJZM(Lubx;Lamxh;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lubx;->a(Lamxh;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uZHX0VCeDp8GY20xsG9DzfS4UFk(Lubx;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lubx;->a(Lhcn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Ltku;->a(Lhgf;)V

    .line 75
    iget-object p1, p0, Lubx;->j:Lnoc;

    .line 76
    invoke-interface {p1}, Lnoc;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lubx;->p:Lauof;

    .line 77
    invoke-interface {v0}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lubx;->p:Lauof;

    .line 78
    invoke-interface {v1}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v1

    .line 79
    invoke-static {}, Luby;->a()Lio/reactivex/functions/Function3;

    move-result-object v2

    .line 75
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    .line 80
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ubx$lpG46X_j_DUQLIB_TLT6XGNZpsY;->INSTANCE:L-$$Lambda$ubx$lpG46X_j_DUQLIB_TLT6XGNZpsY;

    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lubx$1;

    invoke-direct {v0, p0}, Lubx$1;-><init>(Lubx;)V

    .line 93
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 101
    iget-object p1, p0, Lubx;->k:Ltso;

    .line 102
    invoke-virtual {p1}, Ltso;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lubx$2;

    invoke-direct {v0, p0}, Lubx$2;-><init>(Lubx;)V

    .line 104
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 112
    iget-object p1, p0, Lubx;->a:Ljyi;

    sget-object v0, Lkvu;->POOL_HELIUM_PICKUP_REFINEMENT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lubx;->d:Lamww;

    iget-object v0, p0, Lubx;->n:Lqvm;

    iget-object v1, p0, Lubx;->m:Lannc;

    iget-object v2, p0, Lubx;->o:Lapuu;

    invoke-static {p1, v0, v1, v2}, Luuu;->a(Lamww;Lqjk;Lannc;Lapuu;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 118
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ubx$p1nfp07WpAL-yvOY_bDm3qllJZM;

    invoke-direct {v0, p0}, L-$$Lambda$ubx$p1nfp07WpAL-yvOY_bDm3qllJZM;-><init>(Lubx;)V

    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$ubx$uZHX0VCeDp8GY20xsG9DzfS4UFk;

    invoke-direct {v0, p0}, L-$$Lambda$ubx$uZHX0VCeDp8GY20xsG9DzfS4UFk;-><init>(Lubx;)V

    .line 122
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 136
    iget-object v0, p0, Lubx;->e:Lucc;

    invoke-virtual {v0}, Lucc;->a()V

    return-void
.end method

.method protected c()Laumg;
    .locals 1

    .line 147
    sget-object v0, Laumg;->b:Laumg;

    return-object v0
.end method

.method public onTooltipClicked()V
    .locals 2

    .line 141
    iget-object v0, p0, Lubx;->l:Lhmu;

    const-string v1, "30bc0ee7-cd5e"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lubx;->c:Lqxd;

    invoke-interface {v0}, Lqxd;->a()V

    return-void
.end method
