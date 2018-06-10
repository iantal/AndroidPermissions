.class public Lxen;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lxes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;",
        ">;",
        "Lxes;"
    }
.end annotation


# instance fields
.field private final b:Lxep;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;Lxep;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Lxen;->b:Lxep;

    return-void
.end method

.method private static synthetic a(Lhso;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Lxeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    new-instance v0, Lxeq;

    invoke-direct {v0, p0, p1}, Lxeq;-><init>(Lhso;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V

    return-object v0
.end method

.method public static synthetic lambda$HBvPt1JUBTMWHbqn_2Qvy0wFcFU(Lhso;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Lxeq;
    .locals 0

    invoke-static {p0, p1}, Lxen;->a(Lhso;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Lxeq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lauof;Lcom/ubercab/android/location/UberLatLng;Lhqt;)V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    invoke-static {p2, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lxen;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 50
    invoke-interface {p1, p2, v0, p3}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method a(Lauof;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauof;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Lauof;->j()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lauof;->n()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, L-$$Lambda$xen$HBvPt1JUBTMWHbqn_2Qvy0wFcFU;->INSTANCE:L-$$Lambda$xen$HBvPt1JUBTMWHbqn_2Qvy0wFcFU;

    .line 54
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxeo;

    invoke-direct {v0, p2}, Lxeo;-><init>(Ljava/util/List;)V

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lxen$1;

    invoke-direct {p2, p0}, Lxen$1;-><init>(Lxen;)V

    .line 62
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 42
    invoke-super {p0}, Lhho;->d()V

    .line 43
    invoke-virtual {p0}, Lxen;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->a(Lxes;)V

    return-void
.end method
