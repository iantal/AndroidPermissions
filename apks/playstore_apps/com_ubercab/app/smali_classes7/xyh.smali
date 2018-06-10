.class Lxyh;
.super Lxvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lxyj;",
        "Lxyk;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lxyl;

.field c:Lqcl;

.field d:Lapvc;

.field e:Lxyj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lxym;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lxym;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lxym;->b()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lxym;->b()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    invoke-static {v0}, Lxrx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)F

    move-result v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lxyh;->e:Lxyj;

    .line 59
    invoke-virtual {p1}, Lxym;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1}, Lxym;->d()Z

    move-result p1

    .line 58
    invoke-virtual {v0, v2, v1, p1}, Lxyj;->a(Lcom/ubercab/android/location/UberLatLng;FZ)V

    return-void
.end method

.method static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lxyh;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lxyh;->d:Lapvc;

    .line 71
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxyh$1;

    invoke-direct {v1, p0}, Lxyh$1;-><init>(Lxyh;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()V
    .locals 2

    .line 96
    iget-object v0, p0, Lxyh;->c:Lqcl;

    .line 97
    invoke-interface {v0}, Lqcl;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xyh$hHkn26MMpZQ0ljNt3dg6ezgr_So;->INSTANCE:L-$$Lambda$xyh$hHkn26MMpZQ0ljNt3dg6ezgr_So;

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxyh$2;

    invoke-direct {v1, p0}, Lxyh$2;-><init>(Lxyh;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$_eY9Sfs4w9gpd20j59fMRnxovJ4(Lxyh;Lxym;)V
    .locals 0

    invoke-direct {p0, p1}, Lxyh;->a(Lxym;)V

    return-void
.end method

.method public static synthetic lambda$hHkn26MMpZQ0ljNt3dg6ezgr_So(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxyh;->a(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 65
    sget-object v0, Lxve;->b:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 42
    invoke-direct {p0}, Lxyh;->b()V

    .line 43
    invoke-direct {p0}, Lxyh;->c()V

    .line 45
    iget-object p1, p0, Lxyh;->b:Lxyl;

    .line 46
    invoke-virtual {p1}, Lxyl;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$xyh$_eY9Sfs4w9gpd20j59fMRnxovJ4;

    invoke-direct {v0, p0}, L-$$Lambda$xyh$_eY9Sfs4w9gpd20j59fMRnxovJ4;-><init>(Lxyh;)V

    .line 50
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
