.class Lxvp;
.super Lxvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lxvt;",
        "Lxvw;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lxvt;

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Lybb;

.field e:Lapvc;

.field f:Lapuz;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljava/lang/Long;)Lxvq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance p3, Lxvq;

    invoke-direct {p3, p0, p1, p2}, Lxvq;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V

    return-object p3
.end method

.method private static synthetic a(Lxvq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lxvq;->b(Lxvq;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-static {p0}, Lxvq;->c(Lxvq;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0}, Lxvq;->c(Lxvq;)Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-static {p0}, Luxs;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lxvp;->b:Lxvt;

    invoke-virtual {v0}, Lxvt;->a()V

    return-void
.end method

.method public static synthetic lambda$8v9FkP0mjPgtVa9dJvksLvjqxTg(Lxvp;)V
    .locals 0

    invoke-direct {p0}, Lxvp;->b()V

    return-void
.end method

.method public static synthetic lambda$P28aQiCYMxQOGfjVtx3MD_pGdIw(Lxvq;)Z
    .locals 0

    invoke-static {p0}, Lxvp;->a(Lxvq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$uWSUiKLF1DijXSmgKoBViqH-ugo(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljava/lang/Long;)Lxvq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxvp;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljava/lang/Long;)Lxvq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 82
    sget-object v0, Lxve;->a:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 44
    iget-object p1, p0, Lxvp;->e:Lapvc;

    .line 45
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxvp;->e:Lapvc;

    .line 46
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxvp;->f:Lapuz;

    .line 47
    invoke-virtual {v1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lxvp;->c:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$xvp$uWSUiKLF1DijXSmgKoBViqH-ugo;->INSTANCE:L-$$Lambda$xvp$uWSUiKLF1DijXSmgKoBViqH-ugo;

    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$xvp$P28aQiCYMxQOGfjVtx3MD_pGdIw;->INSTANCE:L-$$Lambda$xvp$P28aQiCYMxQOGfjVtx3MD_pGdIw;

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$xvp$8v9FkP0mjPgtVa9dJvksLvjqxTg;

    invoke-direct {v0, p0}, L-$$Lambda$xvp$8v9FkP0mjPgtVa9dJvksLvjqxTg;-><init>(Lxvp;)V

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lxvr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxvr;-><init>(Lxvp;Lxvp$1;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 67
    iget-object p1, p0, Lxvp;->d:Lybb;

    .line 68
    invoke-virtual {p1}, Lybb;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lxvp;->b:Lxvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$iEOfV0XaRiY0wdW5cQZdb5gG6Ck;

    invoke-direct {v1, v0}, L-$$Lambda$iEOfV0XaRiY0wdW5cQZdb5gG6Ck;-><init>(Lxvt;)V

    .line 72
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 77
    iget-object v0, p0, Lxvp;->b:Lxvt;

    invoke-virtual {v0}, Lxvt;->a()V

    return-void
.end method
