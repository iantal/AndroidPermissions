.class public Laomm;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Laojf;

.field private b:Lhmu;

.field private c:Laoky;

.field private d:Laohi;

.field private e:Lakgo;

.field private f:Latgg;

.field private g:Laspq;


# direct methods
.method public constructor <init>(Laojf;Laoky;Laohi;Lakgo;Latgg;Laspq;Lhmu;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Laszd;-><init>()V

    .line 62
    iput-object p2, p0, Laomm;->c:Laoky;

    .line 63
    iput-object p1, p0, Laomm;->a:Laojf;

    .line 64
    iput-object p4, p0, Laomm;->e:Lakgo;

    .line 65
    iput-object p5, p0, Laomm;->f:Latgg;

    .line 66
    iput-object p3, p0, Laomm;->d:Laohi;

    .line 67
    iput-object p6, p0, Laomm;->g:Laspq;

    .line 68
    iput-object p7, p0, Laomm;->b:Lhmu;

    return-void
.end method

.method static synthetic a(Laomm;)Latgg;
    .locals 0

    .line 44
    iget-object p0, p0, Laomm;->f:Latgg;

    return-object p0
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Laomm;->c:Laoky;

    invoke-static {v0, p1}, Laojh;->a(Laoky;Ljkq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 90
    iget-object v0, p0, Laomm;->f:Latgg;

    .line 91
    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    sget-object v3, Latge;->a:Latge;

    .line 92
    invoke-interface {v0, v3}, Latgf;->a(Latge;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 100
    :cond_3
    iget-object v0, p0, Laomm;->g:Laspq;

    .line 101
    invoke-virtual {v0, p1}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aomm$1N5_x5gQzxE8ILK0SmcYiMRrk3A;->INSTANCE:L-$$Lambda$aomm$1N5_x5gQzxE8ILK0SmcYiMRrk3A;

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Laspp;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    sget-object v0, Laspp;->b:Laspp;

    invoke-virtual {v0, p0}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laomm;Lhha;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Laomm;->a(Lhha;)V

    return-void
.end method

.method static synthetic b(Laomm;)Laoky;
    .locals 0

    .line 44
    iget-object p0, p0, Laomm;->c:Laoky;

    return-object p0
.end method

.method static synthetic c(Laomm;)Lhmu;
    .locals 0

    .line 44
    iget-object p0, p0, Laomm;->b:Lhmu;

    return-object p0
.end method

.method static synthetic d(Laomm;)Laohi;
    .locals 0

    .line 44
    iget-object p0, p0, Laomm;->d:Laohi;

    return-object p0
.end method

.method static synthetic e(Laomm;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Laomm;->c()V

    return-void
.end method

.method static synthetic f(Laomm;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Laomm;->g()V

    return-void
.end method

.method public static synthetic lambda$1N5_x5gQzxE8ILK0SmcYiMRrk3A(Laspp;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laomm;->a(Laspp;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ijhpOVUtuHjKNScLX_3vRnbYgGg(Laomm;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laomm;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 3

    .line 112
    iget-object v0, p0, Laomm;->b:Lhmu;

    const-string v1, "2aae5c47-08ca"

    iget-object v2, p0, Laomm;->c:Laoky;

    .line 114
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 116
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    iget-object v1, p0, Laomm;->e:Lakgo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lakgo;->b(Z)V

    .line 119
    iget-object v1, p0, Laomm;->c:Laoky;

    .line 120
    invoke-virtual {v1}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 122
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laomm$1;

    invoke-direct {v1, p0, v0, p2}, Laomm$1;-><init>(Laomm;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    .line 123
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected dw_()Laoob;
    .locals 2

    .line 155
    new-instance v0, Laoob;

    iget-object v1, p0, Laomm;->a:Laojf;

    invoke-direct {v0, v1}, Laoob;-><init>(Laoog;)V

    return-object v0
.end method

.method protected dx_()Lakfq;
    .locals 2

    .line 160
    new-instance v0, Lakfq;

    iget-object v1, p0, Laomm;->a:Laojf;

    invoke-direct {v0, v1}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method protected f()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Laomm;->c:Laoky;

    .line 74
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aomm$ijhpOVUtuHjKNScLX_3vRnbYgGg;

    invoke-direct {v1, p0}, L-$$Lambda$aomm$ijhpOVUtuHjKNScLX_3vRnbYgGg;-><init>(Laomm;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
