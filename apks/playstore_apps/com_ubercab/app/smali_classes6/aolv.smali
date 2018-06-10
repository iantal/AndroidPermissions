.class public abstract Laolv;
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

.field private d:Laohi;

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lio/reactivex/Observable;Laohi;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;",
            "Laohi;",
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

    .line 48
    invoke-direct {p0}, Laszd;-><init>()V

    .line 49
    iput-object p1, p0, Laolv;->e:Lio/reactivex/Observable;

    .line 50
    iput-object p2, p0, Laolv;->d:Laohi;

    .line 51
    iput-object p3, p0, Laolv;->c:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 52
    iput-object p4, p0, Laolv;->f:Lio/reactivex/Single;

    .line 53
    iput-object p5, p0, Laolv;->a:Landroid/content/Context;

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

    .line 71
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    .line 72
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 74
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 76
    invoke-direct {p0, v0, p1}, Laolv;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Profile absent when trying to patch profile."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 108
    invoke-static {p2, p1}, Lapnl;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lapnl;

    move-result-object p1

    iget-object p2, p0, Laolv;->d:Laohi;

    .line 109
    invoke-virtual {p2}, Laohi;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapnl;->a(Ljava/lang/String;)Lapnl;

    move-result-object p1

    iget-object p2, p0, Laolv;->d:Laohi;

    .line 110
    invoke-virtual {p2}, Laohi;->c()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapnl;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;

    move-result-object p1

    iget-object p2, p0, Laolv;->d:Laohi;

    .line 112
    invoke-virtual {p2}, Laohi;->b()Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object p2

    invoke-static {p2}, Latgq;->c(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lapnl;->a(Lcom/ubercab/common/collect/ImmutableSet;)Lapnl;

    move-result-object p1

    iget-object p2, p0, Laolv;->d:Laohi;

    .line 113
    invoke-virtual {p2}, Laohi;->d()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapnl;->a(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)Lapnl;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lapnl;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p1

    .line 115
    iget-object p2, p0, Laolv;->c:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$8v6Jwp5itIxqE5QpmqPaGhfBcKk(Laolv;Landroid/support/v4/util/Pair;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Laolv;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OM7Ycc2H5my5Gd5_LUU4vJDYHAs(Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laolv;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Laolv;->dj_()V

    .line 61
    iget-object p2, p0, Laolv;->e:Lio/reactivex/Observable;

    iget-object v0, p0, Laolv;->f:Lio/reactivex/Single;

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aolv$OM7Ycc2H5my5Gd5_LUU4vJDYHAs;->INSTANCE:L-$$Lambda$aolv$OM7Ycc2H5my5Gd5_LUU4vJDYHAs;

    .line 61
    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p2

    .line 65
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$aolv$8v6Jwp5itIxqE5QpmqPaGhfBcKk;

    invoke-direct {v0, p0}, L-$$Lambda$aolv$8v6Jwp5itIxqE5QpmqPaGhfBcKk;-><init>(Laolv;)V

    .line 66
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 83
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Laolv$1;

    invoke-direct {p2, p0}, Laolv$1;-><init>(Laolv;)V

    .line 84
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected abstract d()V
.end method

.method di_()V
    .locals 1

    .line 120
    iget-object v0, p0, Laolv;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Laolv;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Laolv;->b:Lawhq;

    :cond_0
    return-void
.end method

.method dj_()V
    .locals 2

    .line 128
    iget-object v0, p0, Laolv;->b:Lawhq;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lawhq;

    iget-object v1, p0, Laolv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laolv;->b:Lawhq;

    .line 132
    :cond_0
    iget-object v0, p0, Laolv;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method protected abstract e()V
.end method
