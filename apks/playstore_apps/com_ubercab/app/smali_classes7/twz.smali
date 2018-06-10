.class public Ltwz;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lauof;

.field private final c:Lqwx;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lauof;Lqwx;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 34
    iput-object p1, p0, Ltwz;->b:Lauof;

    .line 35
    iput-object p2, p0, Ltwz;->c:Lqwx;

    return-void
.end method

.method static synthetic a(Ltwz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ltwz;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 69
    iget-object v0, p0, Ltwz;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ltwz;->c:Lqwx;

    iget-object v1, p0, Ltwz;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lqwx;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 75
    iget-object v0, p0, Ltwz;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ltwz;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 40
    iget-object v0, p0, Ltwz;->c:Lqwx;

    sget v1, Lgsr;->ub__optional_confirmation_ftue_hint:I

    invoke-interface {v0, v1}, Lqwx;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltwz;->d:Landroid/view/View;

    .line 41
    iget-object v0, p0, Ltwz;->c:Lqwx;

    iget-object v1, p0, Ltwz;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lqwx;->j(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Ltwz;->b:Lauof;

    invoke-interface {v0}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lio/reactivex/CompletableSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/reactivex/Completable;->a([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Ltwz$1;

    invoke-direct {v1, p0}, Ltwz$1;-><init>(Ltwz;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 64
    invoke-super {p0}, Lhgr;->h()V

    .line 65
    invoke-direct {p0}, Ltwz;->b()V

    return-void
.end method
