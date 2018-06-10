.class public Lxfr;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Random;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lxfr;->b:Ljava/util/Random;

    return-void
.end method

.method static synthetic a(Lxfr;)I
    .locals 0

    .line 17
    iget p0, p0, Lxfr;->e:I

    return p0
.end method

.method static synthetic a(Lxfr;I)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lxfr;->e(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lxfr;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lxfr;)Ljava/util/Random;
    .locals 0

    .line 17
    iget-object p0, p0, Lxfr;->b:Ljava/util/Random;

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 116
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lxfr;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lxfr;->f:Ljava/util/List;

    return-object p0
.end method

.method private e(I)Z
    .locals 4

    .line 109
    iget v0, p0, Lxfr;->d:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lxfr;->c:I

    if-ge p1, v0, :cond_0

    .line 110
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

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

.method private k()V
    .locals 1

    .line 103
    :goto_0
    invoke-virtual {p0}, Lxfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lxfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lxfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->h()V

    return-void
.end method

.method a(F)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lxfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->a(F)V

    return-void
.end method

.method a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lxfr;->c:I

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lxfr;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lxfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lxfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxfr$1;

    invoke-direct {v1, p0}, Lxfr$1;-><init>(Lxfr;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method b(I)V
    .locals 0

    .line 84
    iput p1, p0, Lxfr;->d:I

    return-void
.end method

.method c(I)V
    .locals 0

    .line 88
    iput p1, p0, Lxfr;->e:I

    return-void
.end method

.method d(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lxfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->b(I)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 36
    invoke-super {p0}, Lhho;->h()V

    .line 37
    invoke-virtual {p0}, Lxfr;->j()V

    return-void
.end method

.method j()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lxfr;->k()V

    .line 99
    invoke-virtual {p0}, Lxfr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->i()V

    return-void
.end method
