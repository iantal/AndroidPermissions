.class Lxrm;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxrt;",
        "Lxru;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lasli;

.field b:Laslm;

.field c:Lcom/uber/rib/core/RibActivity;

.field d:Lapus;

.field e:Lxrt;

.field f:Ljxb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lxrp;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lxrp;->a(Lxrp;)Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->a()Lhie;

    move-result-object v0

    sget-object v1, Lhie;->c:Lhie;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-static {p1}, Lxrp;->b(Lxrp;)Lapvx;

    move-result-object p1

    invoke-direct {p0, p1}, Lxrm;->a(Lapvx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lxrm;->f:Ljxb;

    invoke-virtual {p1}, Ljxb;->a()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhic;Lapvx;)Lxrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Lxrp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxrp;-><init>(Lhic;Lapvx;Lxrm$1;)V

    return-object v0
.end method

.method private a(Lapvx;)Z
    .locals 1

    .line 89
    sget-object v0, Lapvx;->a:Lapvx;

    if-eq p1, v0, :cond_1

    sget-object v0, Lapvx;->d:Lapvx;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lxrm;Lapvx;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lxrm;->a(Lapvx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$e1-CI9OhuhMb2l_ycmTYo6tMdNk(Lxrm;Lxrp;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxrm;->a(Lxrp;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i7dOC8mydx728m-7QYpQUTQpkyI(Lhic;Lapvx;)Lxrp;
    .locals 0

    invoke-static {p0, p1}, Lxrm;->a(Lhic;Lapvx;)Lxrp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object p1, p0, Lxrm;->d:Lapus;

    .line 49
    invoke-virtual {p1}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxrm;->a:Lasli;

    invoke-interface {v0}, Lasli;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lxrq;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v1

    .line 48
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lxrn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxrn;-><init>(Lxrm;Lxrm$1;)V

    .line 52
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 54
    iget-object p1, p0, Lxrm;->d:Lapus;

    .line 55
    invoke-virtual {p1}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxrm;->b:Laslm;

    invoke-interface {v0}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lxrq;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    .line 54
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lxro;

    invoke-direct {v0, p0, v1}, Lxro;-><init>(Lxrm;Lxrm$1;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 60
    iget-object p1, p0, Lxrm;->c:Lcom/uber/rib/core/RibActivity;

    .line 61
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxrm;->d:Lapus;

    .line 62
    invoke-virtual {v0}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xrm$i7dOC8mydx728m-7QYpQUTQpkyI;->INSTANCE:L-$$Lambda$xrm$i7dOC8mydx728m-7QYpQUTQpkyI;

    .line 60
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$xrm$e1-CI9OhuhMb2l_ycmTYo6tMdNk;

    invoke-direct {v0, p0}, L-$$Lambda$xrm$e1-CI9OhuhMb2l_ycmTYo6tMdNk;-><init>(Lxrm;)V

    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    .line 75
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lxrm$1;

    invoke-direct {v0, p0}, Lxrm$1;-><init>(Lxrm;)V

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
