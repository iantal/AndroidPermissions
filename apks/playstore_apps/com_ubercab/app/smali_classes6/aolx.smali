.class public abstract Laolx;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lawhq;

.field private c:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

.field private f:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;Lio/reactivex/Observable;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Laszd;-><init>()V

    .line 50
    iput-object p1, p0, Laolx;->e:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    .line 51
    iput-object p2, p0, Laolx;->d:Lio/reactivex/Observable;

    .line 52
    iput-object p3, p0, Laolx;->c:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 53
    iput-object p4, p0, Laolx;->f:Lio/reactivex/Single;

    .line 54
    iput-object p5, p0, Laolx;->a:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Landroid/support/v4/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    .line 74
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Profile absent when trying to request verification."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    .line 81
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Laolx;->e:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    .line 86
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->requestVerificationType(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    move-result-object p1

    .line 89
    iget-object v0, p0, Laolx;->c:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->requestVerification(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private h()Lapnn;
    .locals 2

    .line 99
    new-instance v0, Laolx$1;

    invoke-direct {p0}, Laolx;->i()Lapnk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laolx$1;-><init>(Laolx;Lapnk;)V

    return-object v0
.end method

.method private i()Lapnk;
    .locals 1

    .line 115
    new-instance v0, Laolx$2;

    invoke-direct {v0, p0}, Laolx$2;-><init>(Laolx;)V

    return-object v0
.end method

.method public static synthetic lambda$89-v4PVdKQabO0dGbYLYWm2lG5o(Laolx;Landroid/support/v4/util/Pair;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Laolx;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gFvoiz0bQ6TMQKN1s-EaK7mFq2I(Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laolx;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Laolx;->dn_()V

    .line 61
    iget-object p2, p0, Laolx;->d:Lio/reactivex/Observable;

    iget-object v0, p0, Laolx;->f:Lio/reactivex/Single;

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aolx$gFvoiz0bQ6TMQKN1s-EaK7mFq2I;->INSTANCE:L-$$Lambda$aolx$gFvoiz0bQ6TMQKN1s-EaK7mFq2I;

    .line 61
    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 65
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 66
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$aolx$89-v4PVdKQabO0dGbYLYWm2lG5o;

    invoke-direct {v0, p0}, L-$$Lambda$aolx$89-v4PVdKQabO0dGbYLYWm2lG5o;-><init>(Laolx;)V

    .line 67
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

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

    new-instance p2, Lapnr;

    iget-object v0, p0, Laolx;->a:Landroid/content/Context;

    .line 95
    invoke-direct {p0}, Laolx;->h()Lapnn;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lapnr;-><init>(Landroid/content/Context;Lapnn;)V

    .line 93
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected abstract d()V
.end method

.method dm_()V
    .locals 1

    .line 140
    iget-object v0, p0, Laolx;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Laolx;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Laolx;->b:Lawhq;

    :cond_0
    return-void
.end method

.method dn_()V
    .locals 2

    .line 148
    iget-object v0, p0, Laolx;->b:Lawhq;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lawhq;

    iget-object v1, p0, Laolx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laolx;->b:Lawhq;

    .line 152
    :cond_0
    iget-object v0, p0, Laolx;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method protected abstract e()V
.end method
