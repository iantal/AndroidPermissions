.class public Lanov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanuu;


# instance fields
.field private final a:Lahvh;

.field private b:Lio/reactivex/observers/DisposableObserver;


# direct methods
.method public constructor <init>(Lahvh;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lanov;->a:Lahvh;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->pillText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$P-cYtvsjPrxF5BjLmK3HGzduWZk(Lcom/ubercab/presidio/pricing/core/PricingTextView;Ljkq;)V
    .locals 0

    invoke-static {p0, p1}, Lanov;->a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Ljkq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/pricing/core/PricingTextView;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lanov;->b:Lio/reactivex/observers/DisposableObserver;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lanov;->a:Lahvh;

    .line 31
    invoke-virtual {v0}, Lahvh;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$anov$P-cYtvsjPrxF5BjLmK3HGzduWZk;

    invoke-direct {v0, p1}, L-$$Lambda$anov$P-cYtvsjPrxF5BjLmK3HGzduWZk;-><init>(Lcom/ubercab/presidio/pricing/core/PricingTextView;)V

    .line 36
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver;

    iput-object p1, p0, Lanov;->b:Lio/reactivex/observers/DisposableObserver;

    return-void
.end method
