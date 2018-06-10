.class public Lyjl;
.super Lxvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lyjr;",
        "Lyjs;",
        ">;"
    }
.end annotation


# instance fields
.field b:Laslm;

.field c:Lawvw;

.field d:Lhmu;

.field e:Lawvc;

.field f:Lyjr;

.field h:Lyiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method

.method private synthetic a(Lyjn;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lyjl;->e:Lawvc;

    .line 74
    invoke-static {p1}, Lyjn;->a(Lyjn;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {p1}, Lyjn;->b(Lyjn;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lyjl;->f:Lyjr;

    invoke-virtual {v0, p1}, Lyjr;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    return-void
.end method

.method private synthetic b(Lyjn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lyjl;->d:Lhmu;

    const-string v0, "6baded38-ad98"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$1X8VKH4C1YVPrheZc2iQ_XdFBmg(Lyjl;Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 0

    invoke-direct {p0, p1}, Lyjl;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    return-void
.end method

.method public static synthetic lambda$ykC7mMi-LiuxqJUjhcPoqAWZsQw(Lyjl;Lyjn;)V
    .locals 0

    invoke-direct {p0, p1}, Lyjl;->b(Lyjn;)V

    return-void
.end method

.method public static synthetic lambda$zOMWJpi3FX7eVq0m1qi3XGEZjzw(Lyjl;Lyjn;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lyjl;->a(Lyjn;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 82
    sget-object v0, Lxve;->g:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 58
    iget-object p1, p0, Lyjl;->h:Lyiw;

    .line 59
    invoke-virtual {p1}, Lyiw;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lyjl;->f:Lyjr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$Ra5XMGMI45GglFEodI2Uyr3_N5o;

    invoke-direct {v1, v0}, L-$$Lambda$Ra5XMGMI45GglFEodI2Uyr3_N5o;-><init>(Lyjr;)V

    .line 62
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 64
    iget-object p1, p0, Lyjl;->b:Laslm;

    .line 65
    invoke-interface {p1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lyjl;->c:Lawvw;

    .line 66
    invoke-interface {v0}, Lawvw;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$HCG2cfU9EKObK-YelNFNuaMM1Rk;->INSTANCE:L-$$Lambda$HCG2cfU9EKObK-YelNFNuaMM1Rk;

    .line 64
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lyjm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyjm;-><init>(Lyjl;Lyjl$1;)V

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 69
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yjl$ykC7mMi-LiuxqJUjhcPoqAWZsQw;

    invoke-direct {v0, p0}, L-$$Lambda$yjl$ykC7mMi-LiuxqJUjhcPoqAWZsQw;-><init>(Lyjl;)V

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yjl$zOMWJpi3FX7eVq0m1qi3XGEZjzw;

    invoke-direct {v0, p0}, L-$$Lambda$yjl$zOMWJpi3FX7eVq0m1qi3XGEZjzw;-><init>(Lyjl;)V

    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$yjl$1X8VKH4C1YVPrheZc2iQ_XdFBmg;

    invoke-direct {v0, p0}, L-$$Lambda$yjl$1X8VKH4C1YVPrheZc2iQ_XdFBmg;-><init>(Lyjl;)V

    .line 77
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
