.class public Lybs;
.super Lxvh;
.source "SourceFile"

# interfaces
.implements Lybz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lyby;",
        "Lyca;",
        ">;",
        "Lybz;"
    }
.end annotation


# instance fields
.field b:Ljyi;

.field c:Lmej;

.field d:Lybi;

.field e:Lyby;

.field f:Lapvc;

.field h:Lygn;

.field i:Lawvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    sget-object v0, Lybs$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 65
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    iget-object p1, p0, Lybs;->d:Lybi;

    invoke-virtual {p1}, Lybi;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lybt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lybs;->b:Ljyi;

    iget-object p1, p1, Lybt;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lxvb;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lybs;->b:Ljyi;

    sget-object v0, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$4qDLefx_R2J7RAz37oHllzqM9GY(Lybs;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z
    .locals 0

    invoke-direct {p0, p1}, Lybs;->b(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$F4fLJyUAq-NqLk3MT4qpZU0agJ8(Lybs;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lybs;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w2B5x6lstmYHP5hUHRkKO0Q2PFA(Lybs;Lybt;)Z
    .locals 0

    invoke-direct {p0, p1}, Lybs;->a(Lybt;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 97
    sget-object v0, Lxve;->k:Lxve;

    return-object v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lybs;->a:Lnoa;

    invoke-virtual {p0}, Lybs;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 6

    .line 52
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 55
    iget-object p1, p0, Lybs;->f:Lapvc;

    .line 56
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ybs$4qDLefx_R2J7RAz37oHllzqM9GY;

    invoke-direct {v0, p0}, L-$$Lambda$ybs$4qDLefx_R2J7RAz37oHllzqM9GY;-><init>(Lybs;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ybs$F4fLJyUAq-NqLk3MT4qpZU0agJ8;

    invoke-direct {v0, p0}, L-$$Lambda$ybs$F4fLJyUAq-NqLk3MT4qpZU0agJ8;-><init>(Lybs;)V

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lybs;->e:Lyby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$Yvwnz-w_IECZGWNUuJSMG0e9JR4;

    invoke-direct {v1, v0}, L-$$Lambda$Yvwnz-w_IECZGWNUuJSMG0e9JR4;-><init>(Lyby;)V

    .line 70
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object p1, p0, Lybs;->f:Lapvc;

    .line 75
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object p1, p0, Lybs;->c:Lmej;

    .line 76
    invoke-virtual {p1}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object p1, p0, Lybs;->f:Lapvc;

    .line 77
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object p1, p0, Lybs;->h:Lygn;

    .line 78
    invoke-interface {p1}, Lygn;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object p1, p0, Lybs;->i:Lawvh;

    .line 79
    invoke-interface {p1}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$nkK6FGdhJNsCf5CaDcIDeUpXijk;->INSTANCE:L-$$Lambda$nkK6FGdhJNsCf5CaDcIDeUpXijk;

    .line 74
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ybs$w2B5x6lstmYHP5hUHRkKO0Q2PFA;

    invoke-direct {v0, p0}, L-$$Lambda$ybs$w2B5x6lstmYHP5hUHRkKO0Q2PFA;-><init>(Lybs;)V

    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lybs;->e:Lyby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$4cc_g_PiEvpUs8tm8pLfOGiTbAU;

    invoke-direct {v1, v0}, L-$$Lambda$4cc_g_PiEvpUs8tm8pLfOGiTbAU;-><init>(Lyby;)V

    .line 86
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 91
    invoke-super {p0}, Lxvh;->g()V

    .line 92
    iget-object v0, p0, Lybs;->e:Lyby;

    invoke-virtual {v0}, Lyby;->a()V

    return-void
.end method
