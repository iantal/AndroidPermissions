.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/View;ZLcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V
    .locals 1

    .line 428
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->d:Z

    .line 429
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->c:Ljava/lang/ref/WeakReference;

    .line 430
    iput-boolean p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->a:Z

    .line 431
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;)Z
    .locals 0

    .line 418
    iget-boolean p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->a:Z

    return p0
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 436
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 437
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    if-eqz p2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 443
    :cond_1
    iget-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 444
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->d:Z

    .line 445
    invoke-static {p2}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 446
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 447
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c()Lhgk;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver$1;

    invoke-direct {p2, p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V

    .line 448
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
