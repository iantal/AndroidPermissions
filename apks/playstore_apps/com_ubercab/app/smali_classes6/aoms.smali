.class public Laoms;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Laoow;

.field private b:Lhmu;

.field private c:Laoky;


# direct methods
.method public constructor <init>(Laoow;Laoky;Lhmu;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Laszd;-><init>()V

    .line 40
    iput-object p1, p0, Laoms;->a:Laoow;

    .line 41
    iput-object p2, p0, Laoms;->c:Laoky;

    .line 42
    iput-object p3, p0, Laoms;->b:Lhmu;

    return-void
.end method

.method static synthetic a(Laoms;)Laoky;
    .locals 0

    .line 30
    iget-object p0, p0, Laoms;->c:Laoky;

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laoms;Lhha;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Laoms;->a(Lhha;)V

    return-void
.end method

.method static synthetic b(Laoms;)Lhmu;
    .locals 0

    .line 30
    iget-object p0, p0, Laoms;->b:Lhmu;

    return-object p0
.end method

.method static synthetic c(Laoms;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Laoms;->b()V

    return-void
.end method

.method static synthetic d(Laoms;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Laoms;->c()V

    return-void
.end method

.method public static synthetic lambda$w35sy0Scdzs0cOwpkbodsVJ2BMQ(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laoms;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 3

    .line 47
    iget-object v0, p0, Laoms;->b:Lhmu;

    const-string v1, "21b7582c-3f3a"

    iget-object v2, p0, Laoms;->c:Laoky;

    .line 49
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 51
    iget-object v0, p0, Laoms;->c:Laoky;

    .line 52
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laoms$1;

    invoke-direct {v0, p0, p2}, Laoms$1;-><init>(Laoms;Landroid/view/ViewGroup;)V

    .line 55
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected dy_()Laopb;
    .locals 1

    .line 94
    new-instance v0, Laoms$2;

    invoke-direct {v0, p0}, Laoms$2;-><init>(Laoms;)V

    return-object v0
.end method

.method protected dz_()Laoor;
    .locals 2

    .line 131
    new-instance v0, Laoor;

    iget-object v1, p0, Laoms;->a:Laoow;

    invoke-direct {v0, v1}, Laoor;-><init>(Laoow;)V

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
    sget-object v0, Laoip;->a:Laoip;

    iget-object v1, p0, Laoms;->c:Laoky;

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoms;->c:Laoky;

    .line 74
    invoke-virtual {v0}, Laoky;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Laoms;->c:Laoky;

    .line 79
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aoms$w35sy0Scdzs0cOwpkbodsVJ2BMQ;->INSTANCE:L-$$Lambda$aoms$w35sy0Scdzs0cOwpkbodsVJ2BMQ;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
