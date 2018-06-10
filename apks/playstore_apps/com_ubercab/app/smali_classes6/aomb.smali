.class public Laomb;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Laona;

.field private b:Lhmu;

.field private c:Laoky;

.field private d:Latgg;


# direct methods
.method public constructor <init>(Laona;Laoky;Latgg;Lhmu;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Laszd;-><init>()V

    .line 48
    iput-object p1, p0, Laomb;->a:Laona;

    .line 49
    iput-object p2, p0, Laomb;->c:Laoky;

    .line 50
    iput-object p3, p0, Laomb;->d:Latgg;

    .line 51
    iput-object p4, p0, Laomb;->b:Lhmu;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 116
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

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laomb;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Laomb;->c()V

    return-void
.end method

.method static synthetic a(Laomb;Lhha;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Laomb;->a(Lhha;)V

    return-void
.end method

.method static synthetic b(Laomb;)Latgg;
    .locals 0

    .line 34
    iget-object p0, p0, Laomb;->d:Latgg;

    return-object p0
.end method

.method static synthetic c(Laomb;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Laomb;->b()V

    return-void
.end method

.method static synthetic d(Laomb;)Laoky;
    .locals 0

    .line 34
    iget-object p0, p0, Laomb;->c:Laoky;

    return-object p0
.end method

.method static synthetic e(Laomb;)Lhmu;
    .locals 0

    .line 34
    iget-object p0, p0, Laomb;->b:Lhmu;

    return-object p0
.end method

.method static synthetic f(Laomb;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Laomb;->b()V

    return-void
.end method

.method static synthetic g(Laomb;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Laomb;->b()V

    return-void
.end method

.method static synthetic h(Laomb;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Laomb;->c()V

    return-void
.end method

.method public static synthetic lambda$QJDILaB9pU_nuKLIMEwzA0fTW-w(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laomb;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 3

    .line 56
    iget-object v0, p0, Laomb;->b:Lhmu;

    const-string v1, "6614a029-ee98"

    iget-object v2, p0, Laomb;->c:Laoky;

    .line 58
    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 60
    iget-object v0, p0, Laomb;->c:Laoky;

    .line 61
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laomb$1;

    invoke-direct {v1, p0, p2}, Laomb$1;-><init>(Laomb;Landroid/view/ViewGroup;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 89
    sget-object p2, Laumy;->a:Laumy;

    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 90
    invoke-virtual {p0}, Laomb;->do_()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 91
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 92
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Laomb$2;

    invoke-direct {p2, p0}, Laomb$2;-><init>(Laomb;)V

    .line 93
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected d()Laomv;
    .locals 2

    .line 155
    new-instance v0, Laomv;

    iget-object v1, p0, Laomb;->a:Laona;

    invoke-direct {v0, v1}, Laomv;-><init>(Laona;)V

    return-object v0
.end method

.method do_()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method protected dp_()Laone;
    .locals 1

    .line 129
    new-instance v0, Laomb$3;

    invoke-direct {v0, p0}, Laomb$3;-><init>(Laomb;)V

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

    .line 104
    sget-object v0, Laoip;->a:Laoip;

    iget-object v1, p0, Laomb;->c:Laoky;

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Laomb;->c:Laoky;

    .line 109
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aomb$QJDILaB9pU_nuKLIMEwzA0fTW-w;->INSTANCE:L-$$Lambda$aomb$QJDILaB9pU_nuKLIMEwzA0fTW-w;

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
