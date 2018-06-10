.class public Laomr;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lhmu;

.field private b:Laspk;

.field private c:Laoky;

.field private d:Laspq;


# direct methods
.method public constructor <init>(Laoky;Laspk;Laspq;Lhmu;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Laszd;-><init>()V

    .line 38
    iput-object p1, p0, Laomr;->c:Laoky;

    .line 39
    iput-object p2, p0, Laomr;->b:Laspk;

    .line 40
    iput-object p3, p0, Laomr;->d:Laspq;

    .line 41
    iput-object p4, p0, Laomr;->a:Lhmu;

    return-void
.end method

.method static synthetic a(Laomr;)Laoky;
    .locals 0

    .line 26
    iget-object p0, p0, Laomr;->c:Laoky;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Laomr;->d:Laspq;

    .line 99
    invoke-virtual {v0, p1}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aomr$oBtjpMoxAWLAEenzFwcqFQ26S2o;->INSTANCE:L-$$Lambda$aomr$oBtjpMoxAWLAEenzFwcqFQ26S2o;

    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, p1}, Laomr;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Laspp;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Laspp;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Profile absent when selecting profile."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    iget-object v0, p0, Laomr;->b:Laspk;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v0, p1}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Laomr;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Laomr;->c()V

    return-void
.end method

.method static synthetic c(Laomr;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Laomr;->c()V

    return-void
.end method

.method public static synthetic lambda$DRDefkwD5b2fHYDSfbqPj1hTEYU(Laomr;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laomr;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NhdWwb5--7TATS3XMjbxul8IgnY(Laomr;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laomr;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oBtjpMoxAWLAEenzFwcqFQ26S2o(Laspp;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laomr;->a(Laspp;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 2

    .line 46
    iget-object p2, p0, Laomr;->a:Lhmu;

    const-string v0, "2860547a-6d26"

    iget-object v1, p0, Laomr;->c:Laoky;

    .line 48
    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-static {v1}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v1

    .line 46
    invoke-virtual {p2, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 50
    iget-object p2, p0, Laomr;->c:Laoky;

    .line 51
    invoke-virtual {p2}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$aomr$NhdWwb5--7TATS3XMjbxul8IgnY;

    invoke-direct {v0, p0}, L-$$Lambda$aomr$NhdWwb5--7TATS3XMjbxul8IgnY;-><init>(Laomr;)V

    .line 52
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 62
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 64
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Laomr$1;

    invoke-direct {p2, p0}, Laomr$1;-><init>(Laomr;)V

    .line 65
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
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

    .line 84
    iget-object v0, p0, Laomr;->c:Laoky;

    .line 85
    invoke-virtual {v0}, Laoky;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aomr$DRDefkwD5b2fHYDSfbqPj1hTEYU;

    invoke-direct {v1, p0}, L-$$Lambda$aomr$DRDefkwD5b2fHYDSfbqPj1hTEYU;-><init>(Laomr;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
