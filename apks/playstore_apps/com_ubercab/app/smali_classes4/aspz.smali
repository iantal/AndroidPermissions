.class public Laspz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laspt;


# instance fields
.field private final a:Ljyi;

.field private final b:Latfb;

.field private final c:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;Latfb;Ljyi;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Laspz;->b:Latfb;

    .line 35
    iput-object p1, p0, Laspz;->c:Lhmu;

    .line 36
    iput-object p3, p0, Laspz;->a:Ljyi;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p2, "Unable to find profile with uuid = %s"

    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/util/List;Ljkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {p2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laspz;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    iget-object p1, p0, Laspz;->c:Lhmu;

    const-string v0, "3c6fe6ec-a3ba"

    .line 62
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object p2

    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object p2

    .line 60
    invoke-virtual {p1, v0, p2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Laspz;->c:Lhmu;

    const-string p2, "5df3fb09-7ac2"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    .line 70
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$NyXV7ZgnZgBsQWaqOwZMyqWT7Ls(Laspz;Ljava/util/List;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Laspz;->a(Ljava/util/List;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    iget-object p2, p0, Laspz;->a:Ljyi;

    sget-object v0, Laspj;->ASYNC_PROFILE_UUID:Laspj;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Laspz;->b:Latfb;

    .line 49
    invoke-virtual {p2}, Latfb;->b()Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$aspz$NyXV7ZgnZgBsQWaqOwZMyqWT7Ls;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aspz$NyXV7ZgnZgBsQWaqOwZMyqWT7Ls;-><init>(Laspz;Ljava/util/List;)V

    .line 50
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    iget-object p2, p0, Laspz;->b:Latfb;

    invoke-virtual {p2}, Latfb;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-static {p2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laspz;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 78
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 80
    :cond_2
    iget-object p1, p0, Laspz;->c:Lhmu;

    const-string v0, "3c6fe6ec-a3ba"

    .line 82
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object p2

    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object p2

    .line 80
    invoke-virtual {p1, v0, p2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Laspz;->c:Lhmu;

    const-string p2, "5df3fb09-7ac2"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    .line 90
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
