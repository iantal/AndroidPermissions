.class public Lpnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnj;
.implements Lpnm;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lhmu;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;Lhmu;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lpnk;->c:Lgmg;

    .line 37
    iput-object p1, p0, Lpnk;->b:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 38
    iput-object p2, p0, Lpnk;->d:Lhmu;

    .line 39
    iput-object p3, p0, Lpnk;->a:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    return-void
.end method

.method static synthetic a(Lpnk;)Lgmg;
    .locals 0

    .line 25
    iget-object p0, p0, Lpnk;->c:Lgmg;

    return-object p0
.end method

.method private synthetic a(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lpnk;->a()Lio/reactivex/Observable;

    .line 92
    iget-object p1, p0, Lpnk;->d:Lhmu;

    const-string v0, "fe0565a6-2243"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/users/VoidResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/VoidResponse;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lpnk;->d:Lhmu;

    const-string v0, "ec0f43d5-023c"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lpnk;)Lhmu;
    .locals 0

    .line 25
    iget-object p0, p0, Lpnk;->d:Lhmu;

    return-object p0
.end method

.method public static synthetic lambda$LDNuwowGoz7KF8uQFLD9vp6m5oI(Lpnk;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lpnk;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;",
            ">;>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lpnk;->a:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->getUserSubscriptionWithMetaData()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lpnk;->b:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 47
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lpnk$1;

    invoke-direct {v1, p0}, Lpnk$1;-><init>(Lpnk;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 76
    iget-object v0, p0, Lpnk;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/users/VoidResponse;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lpnk;->a:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 84
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->postUserSubscription(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$pnk$LDNuwowGoz7KF8uQFLD9vp6m5oI;

    invoke-direct {v0, p0}, L-$$Lambda$pnk$LDNuwowGoz7KF8uQFLD9vp6m5oI;-><init>(Lpnk;)V

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
