.class public Lxgi;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lxgj;

.field private final c:Lauof;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lxgj;Lauof;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 36
    iput-object p1, p0, Lxgi;->b:Lxgj;

    .line 37
    iput-object p2, p0, Lxgi;->c:Lauof;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41780000    # 15.5f

    add-float/2addr p1, v0

    .line 84
    iget-object v0, p0, Lxgi;->b:Lxgj;

    invoke-interface {v0, p1}, Lxgj;->a(F)V

    .line 85
    iget-object v0, p0, Lxgi;->c:Lauof;

    invoke-static {p1}, Lhpe;->a(F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lauof;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method static synthetic a(Lxgi;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lxgi;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lxgi;->c()V

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lxgi;->d:Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, p0, Lxgi;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object v0, p0, Lxgi;->d:Landroid/animation/ValueAnimator;

    new-instance v1, L-$$Lambda$xgi$3F9xuc4zgYGKdfkUaXl7Chg8iks;

    invoke-direct {v1, p0}, L-$$Lambda$xgi$3F9xuc4zgYGKdfkUaXl7Chg8iks;-><init>(Lxgi;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    iget-object v0, p0, Lxgi;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iget-object v0, p0, Lxgi;->b:Lxgj;

    invoke-interface {v0}, Lxgj;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 1

    .line 93
    iget-object v0, p0, Lxgi;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lxgi;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lxgi;->d:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 101
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v0

    iget-object v1, p0, Lxgi;->c:Lauof;

    .line 102
    invoke-interface {v1}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object v0

    const/high16 v1, 0x41780000    # 15.5f

    .line 103
    invoke-virtual {v0, v1}, Lhpd;->a(F)Lhpd;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lhpd;->b(F)Lhpd;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lxgi;->c:Lauof;

    invoke-static {v0}, Lhpe;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lauof;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public static synthetic lambda$3F9xuc4zgYGKdfkUaXl7Chg8iks(Lxgi;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lxgi;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lio/reactivex/Single<",
            "Laund;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object p1

    const/high16 v0, 0x41780000    # 15.5f

    invoke-virtual {p1, v0}, Lhpd;->a(F)Lhpd;

    move-result-object p1

    const/high16 v0, 0x42870000    # 67.5f

    invoke-virtual {p1, v0}, Lhpd;->b(F)Lhpd;

    move-result-object p1

    invoke-virtual {p1}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lhpe;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lxgi;->c:Lauof;

    const/16 v1, 0x320

    invoke-interface {v0, p1, v1}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 4

    .line 63
    iget-object v0, p0, Lxgi;->c:Lauof;

    invoke-interface {v0}, Lauof;->i()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Completable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Lxgi$1;

    invoke-direct {v1, p0}, Lxgi$1;-><init>(Lxgi;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 42
    invoke-super {p0}, Lhgr;->h()V

    .line 43
    invoke-direct {p0}, Lxgi;->c()V

    .line 44
    invoke-direct {p0}, Lxgi;->j()V

    return-void
.end method
