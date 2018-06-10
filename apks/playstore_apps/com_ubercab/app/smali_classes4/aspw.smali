.class public Laspw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laspt;


# instance fields
.field public final a:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

.field private final b:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laspw;->b:Lhmu;

    .line 34
    iput-object p2, p0, Laspw;->a:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Laspw;->a:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$mZfaFaV6rdv-cpsjY7fzaGflqaw(Laspw;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-direct {p0, p1}, Laspw;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;
    .locals 3
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

    .line 41
    invoke-static {p2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance p2, L-$$Lambda$aspw$mZfaFaV6rdv-cpsjY7fzaGflqaw;

    invoke-direct {p2, p0}, L-$$Lambda$aspw$mZfaFaV6rdv-cpsjY7fzaGflqaw;-><init>(Laspw;)V

    .line 45
    invoke-static {p1, p2}, Laspu;->b(Ljava/util/List;Ljks;)Ljkq;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p0, Laspw;->b:Lhmu;

    const-string v0, "ac56a01f-8e95"

    .line 51
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object v1

    .line 49
    invoke-virtual {p2, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 57
    :cond_1
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
