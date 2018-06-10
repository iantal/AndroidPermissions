.class public Lnrj;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lnrm;",
        "Lnrn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lnrm;

.field b:Lcom/uber/rib/core/RibActivity;

.field c:Laslm;

.field d:Ljxb;

.field e:Lnrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;Lnrh;)Landroid/support/v4/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lhic;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lhic;->a()Lhie;

    move-result-object p1

    sget-object v0, Lhie;->c:Lhie;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lnrj;->d:Ljxb;

    invoke-virtual {p1}, Ljxb;->a()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$plq1tCf2pf_lEjeka9LqnQGmLsw(Lnrj;Lhic;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lnrj;->a(Lhic;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sHMd91F9ayrgU5hdWyS_Yu_pcFY(Lcom/ubercab/android/location/UberLocation;Lnrh;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lnrj;->a(Lcom/ubercab/android/location/UberLocation;Lnrh;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 43
    iget-object p1, p0, Lnrj;->c:Laslm;

    .line 44
    invoke-interface {p1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lnrj;->e:Lnrb;

    .line 45
    invoke-interface {v0}, Lnrb;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nrj$sHMd91F9ayrgU5hdWyS_Yu_pcFY;->INSTANCE:L-$$Lambda$nrj$sHMd91F9ayrgU5hdWyS_Yu_pcFY;

    .line 43
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lnrj$1;

    invoke-direct {v0, p0}, Lnrj$1;-><init>(Lnrj;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 67
    iget-object p1, p0, Lnrj;->a:Lnrm;

    invoke-virtual {p1}, Lnrm;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lnrj;->b:Lcom/uber/rib/core/RibActivity;

    .line 69
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$nrj$plq1tCf2pf_lEjeka9LqnQGmLsw;

    invoke-direct {v0, p0}, L-$$Lambda$nrj$plq1tCf2pf_lEjeka9LqnQGmLsw;-><init>(Lnrj;)V

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lnrj$2;

    invoke-direct {v0, p0}, Lnrj$2;-><init>(Lnrj;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
