.class public Lxun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lnpb;

.field private final b:Ljxb;

.field private final c:Laslm;

.field private final d:Lxuj;


# direct methods
.method constructor <init>(Lxup;)V
    .locals 2

    .line 33
    new-instance v0, Lxuj;

    invoke-interface {p1}, Lxup;->l()Lauof;

    move-result-object v1

    invoke-direct {v0, v1}, Lxuj;-><init>(Lauof;)V

    invoke-direct {p0, p1, v0}, Lxun;-><init>(Lxup;Lxuj;)V

    return-void
.end method

.method constructor <init>(Lxup;Lxuj;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p1}, Lxup;->ac()Lnpb;

    move-result-object v0

    iput-object v0, p0, Lxun;->a:Lnpb;

    .line 40
    invoke-interface {p1}, Lxup;->ad()Ljxb;

    move-result-object v0

    iput-object v0, p0, Lxun;->b:Ljxb;

    .line 41
    invoke-interface {p1}, Lxup;->o()Laslm;

    move-result-object p1

    iput-object p1, p0, Lxun;->c:Laslm;

    .line 42
    iput-object p2, p0, Lxun;->d:Lxuj;

    return-void
.end method

.method private synthetic a(Lnpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lxun;->d:Lxuj;

    invoke-virtual {p1}, Lxuj;->a()V

    return-void
.end method

.method private a(Lxuo;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lxun;->d:Lxuj;

    invoke-static {p1}, Lxuo;->a(Lxuo;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {p1}, Lxuo;->b(Lxuo;)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lxuj;->a(Lcom/ubercab/android/location/UberLatLng;F)V

    return-void
.end method

.method private synthetic b(Lnpc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lxun;->d:Lxuj;

    sget-object v1, Lnpc;->a:Lnpc;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lxuj;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$D5CrQEo-mXfJ1PzguNTAen8mENI(Lxun;Lxuo;)V
    .locals 0

    invoke-direct {p0, p1}, Lxun;->a(Lxuo;)V

    return-void
.end method

.method public static synthetic lambda$TBeL7THeVtHa7dsx7EQWRMG5IZ4(Lxun;Lnpc;)V
    .locals 0

    invoke-direct {p0, p1}, Lxun;->b(Lnpc;)V

    return-void
.end method

.method public static synthetic lambda$U6eeM0vatQ-yKPxCR-hIpogrC00(Lnpc;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nv39bMMSwxOZcMJjotM9yx7h64M(Lxun;Lnpc;)V
    .locals 0

    invoke-direct {p0, p1}, Lxun;->a(Lnpc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lxun;->b:Ljxb;

    .line 50
    invoke-virtual {v0}, Ljxb;->a()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lxun;->b:Ljxb;

    .line 52
    invoke-virtual {v3}, Ljxb;->a()Lio/reactivex/Flowable;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    .line 55
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lxun;->c:Laslm;

    .line 60
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$ewwxhQs8LvEhL36RFrF9tFN5bVY;->INSTANCE:L-$$Lambda$ewwxhQs8LvEhL36RFrF9tFN5bVY;

    .line 59
    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$xun$D5CrQEo-mXfJ1PzguNTAen8mENI;

    invoke-direct {v1, p0}, L-$$Lambda$xun$D5CrQEo-mXfJ1PzguNTAen8mENI;-><init>(Lxun;)V

    .line 65
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    iget-object v0, p0, Lxun;->a:Lnpb;

    .line 69
    invoke-interface {v0}, Lnpb;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$xun$TBeL7THeVtHa7dsx7EQWRMG5IZ4;

    invoke-direct {v1, p0}, L-$$Lambda$xun$TBeL7THeVtHa7dsx7EQWRMG5IZ4;-><init>(Lxun;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lnpc;->a:Lnpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$xun$U6eeM0vatQ-yKPxCR-hIpogrC00;

    invoke-direct {v2, v1}, L-$$Lambda$xun$U6eeM0vatQ-yKPxCR-hIpogrC00;-><init>(Lnpc;)V

    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$xun$nv39bMMSwxOZcMJjotM9yx7h64M;

    invoke-direct {v0, p0}, L-$$Lambda$xun$nv39bMMSwxOZcMJjotM9yx7h64M;-><init>(Lxun;)V

    .line 74
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
