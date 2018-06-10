.class public Ladeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ladeb;->a:Lgtq;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;Ljkq;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {p3, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 65
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Ladeb;->a:Lgtq;

    sget-object p2, Ladec;->b:Ladec;

    invoke-interface {p1, p2, p3}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 67
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GFhfL1Q65MZiKrOqQXnMUQB0TiI(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Ladeb;->a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KRhnOyEV4UpYJjKLuZKxp7edIjc(Ladeb;Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ladeb;->a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Ladeb;->a:Lgtq;

    sget-object v1, Ladec;->a:Ladec;

    .line 84
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$adeb$GFhfL1Q65MZiKrOqQXnMUQB0TiI;

    invoke-direct {v1, p1}, L-$$Lambda$adeb$GFhfL1Q65MZiKrOqQXnMUQB0TiI;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            ")",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Ladeb;->a:Lgtq;

    sget-object v1, Ladec;->b:Ladec;

    .line 58
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$adeb$KRhnOyEV4UpYJjKLuZKxp7edIjc;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$adeb$KRhnOyEV4UpYJjKLuZKxp7edIjc;-><init>(Ladeb;Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->localeCopies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->localeCopies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    iget-object v1, p0, Ladeb;->a:Lgtq;

    sget-object v2, Ladec;->a:Ladec;

    invoke-interface {v1, v2, v0}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->userConsents()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->userConsents()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 108
    iget-object p1, p0, Ladeb;->a:Lgtq;

    sget-object v1, Ladec;->b:Ladec;

    invoke-interface {p1, v1, v0}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
