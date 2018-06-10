.class public abstract Laolu;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lawhq;

.field private final c:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;Lio/reactivex/Single;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 36
    invoke-direct {p0}, Laszd;-><init>()V

    .line 37
    iput-object p1, p0, Laolu;->c:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 38
    iput-object p2, p0, Laolu;->d:Lio/reactivex/Single;

    .line 39
    iput-object p3, p0, Laolu;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;

    move-result-object p1

    .line 52
    iget-object v0, p0, Laolu;->c:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->getProfiles(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$cWJGXin9NBd6pX5YY1hx__bil_Q(Laolu;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Laolu;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Laolu;->dh_()V

    .line 46
    iget-object p2, p0, Laolu;->d:Lio/reactivex/Single;

    new-instance v0, L-$$Lambda$aolu$cWJGXin9NBd6pX5YY1hx__bil_Q;

    invoke-direct {v0, p0}, L-$$Lambda$aolu$cWJGXin9NBd6pX5YY1hx__bil_Q;-><init>(Laolu;)V

    .line 47
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 54
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Laolu$1;

    invoke-direct {p2, p0}, Laolu$1;-><init>(Laolu;)V

    .line 55
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method protected abstract d()V
.end method

.method dg_()V
    .locals 1

    .line 79
    iget-object v0, p0, Laolu;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Laolu;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Laolu;->b:Lawhq;

    :cond_0
    return-void
.end method

.method dh_()V
    .locals 2

    .line 87
    iget-object v0, p0, Laolu;->b:Lawhq;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lawhq;

    iget-object v1, p0, Laolu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laolu;->b:Lawhq;

    .line 91
    :cond_0
    iget-object v0, p0, Laolu;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method protected abstract e()V
.end method
