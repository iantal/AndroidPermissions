.class Lzge;
.super Larky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larky<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Larky;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-void
.end method

.method static synthetic a(Lzge;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lzge;->cR_()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lzge;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->a(D)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lzge;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lzge;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 71
    div-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    int-to-long v7, p2

    .line 74
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v9}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lzge$1;

    invoke-direct {v0, p0, p1}, Lzge$1;-><init>(Lzge;Ljava/util/List;)V

    .line 77
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Lzge;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lzge;->cR_()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    int-to-double v0, p1

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 108
    invoke-virtual {p0}, Lzge;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;

    sget v1, Lgsv;->pool_waiting_more_info_message_minutes:I

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->a(II)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lzge;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;

    sget v1, Lgsv;->pool_waiting_more_info_message_seconds:I

    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->a(II)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 88
    div-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    int-to-long v7, p2

    .line 91
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v9}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lzge$2;

    invoke-direct {v0, p0, p1}, Lzge$2;-><init>(Lzge;Ljava/util/List;)V

    .line 94
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lzge;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lzge;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lzge;->b:Landroid/animation/ValueAnimator;

    .line 120
    iget-object v0, p0, Lzge;->b:Landroid/animation/ValueAnimator;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    iget-object p1, p0, Lzge;->b:Landroid/animation/ValueAnimator;

    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    iget-object p1, p0, Lzge;->b:Landroid/animation/ValueAnimator;

    new-instance v0, L-$$Lambda$zge$lGH4G6fCPTcc2Yq3nwMI3oaMt5U;

    invoke-direct {v0, p0}, L-$$Lambda$zge$lGH4G6fCPTcc2Yq3nwMI3oaMt5U;-><init>(Lzge;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    iget-object p1, p0, Lzge;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic lambda$lGH4G6fCPTcc2Yq3nwMI3oaMt5U(Lzge;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lzge;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lzge;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzge;->a(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const/16 v0, 0x23

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lzge;->b(I)V

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lzge;->a(Ljava/util/List;I)V

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lzge;->b(Ljava/util/List;I)V

    .line 58
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lzge;->c(I)V

    return-void
.end method
