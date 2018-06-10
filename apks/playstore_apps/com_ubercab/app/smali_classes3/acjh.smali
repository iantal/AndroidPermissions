.class public Lacjh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;",
        "Lacjv;",
        "Lacjs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacjs;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lacjh;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lacjh;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/ViewGroup;Lacfy;Ljava/lang/Boolean;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 68
    invoke-direct {p0, p1, p2}, Lacjh;->b(Landroid/view/ViewGroup;Lacfy;)Lhhp;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/ViewGroup;Lacfy;)Lhhp;
    .locals 3

    .line 76
    invoke-virtual {p0, p1}, Lacjh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;

    .line 78
    new-instance v0, Lacjn;

    invoke-direct {v0}, Lacjn;-><init>()V

    .line 81
    invoke-static {}, Lacjf;->a()Lacjg;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lacjh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjk;

    invoke-virtual {v1, v2}, Lacjg;->a(Lacjk;)Lacjg;

    move-result-object v1

    new-instance v2, Lacjj;

    invoke-direct {v2, v0, p1, p2}, Lacjj;-><init>(Lacjn;Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;Lacfy;)V

    .line 83
    invoke-virtual {v1, v2}, Lacjg;->a(Lacjj;)Lacjg;

    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lacjg;->a()Lacji;

    move-result-object p2

    .line 86
    new-instance v1, Lacjv;

    invoke-direct {v1, p1, v0, p2}, Lacjv;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;Lacjn;Lacji;)V

    return-object v1
.end method

.method public static synthetic lambda$_tWzOfBsGgjPoZK2xDnqwro5eDk(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lacjh;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk(Lacjh;Landroid/view/ViewGroup;Lacfy;Ljava/lang/Boolean;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lacjh;->a(Landroid/view/ViewGroup;Lacfy;Ljava/lang/Boolean;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;
    .locals 2

    .line 92
    sget v0, Lgsr;->ub__preload_onboarding:I

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lacfy;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lacfy;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lhhp;",
            ">;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lacjh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjs;

    invoke-interface {v0}, Lacjs;->H()Loze;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Loze;->h()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$acjh$_tWzOfBsGgjPoZK2xDnqwro5eDk;->INSTANCE:L-$$Lambda$acjh$_tWzOfBsGgjPoZK2xDnqwro5eDk;

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/reactivex/Maybe;->c()Lio/reactivex/Completable;

    move-result-object v1

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lacjh$1;

    invoke-direct {v2, p0}, Lacjh$1;-><init>(Lacjh;)V

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    .line 63
    invoke-interface {v0}, Loze;->g()Lio/reactivex/Single;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$acjh$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$acjh$l3l2GIz9Nrd0cQ5fSlpoGmUQgNk;-><init>(Lacjh;Landroid/view/ViewGroup;Lacfy;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lacjh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;

    move-result-object p1

    return-object p1
.end method
