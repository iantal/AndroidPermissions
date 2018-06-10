.class public Lcom/uber/model/core/generated/rtapi/services/offers/Reward;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/offers/Reward_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final categories:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

.field private final description:Ljava/lang/String;

.field private final expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

.field private final imageUrl:Ljava/lang/String;

.field private final location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

.field private final rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

.field private final rewardText:Ljava/lang/String;

.field private final terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    if-eqz p2, :cond_6

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->imageUrl:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p6, :cond_2

    .line 93
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    if-eqz p7, :cond_1

    .line 97
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    if-eqz p8, :cond_0

    .line 101
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    .line 102
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    .line 103
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description:Ljava/lang/String;

    .line 104
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rating"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null terms"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expiresAt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null categories"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rewardText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;Lcom/uber/model/core/generated/rtapi/services/offers/Reward$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 2

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/Reward$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 3

    .line 177
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 178
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 179
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 180
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rewardText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->categories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 183
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->expiresAt(Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->stub()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->stub()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating(Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/offers/Reward;
    .locals 1

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public categories()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public deeplink()Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 201
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    if-eqz v2, :cond_6

    .line 202
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->imageUrl:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories:Lcom/ubercab/common/collect/ImmutableList;

    .line 207
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    .line 208
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    .line 209
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    .line 210
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    .line 213
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    .line 219
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public expiresAt()Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 268
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 273
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 275
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 277
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 279
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 281
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 283
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 285
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 287
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 289
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 292
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->$hashCode:I

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->$hashCodeMemoized:Z

    .line 295
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->$hashCode:I

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    return-object v0
.end method

.method public rating()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    return-object v0
.end method

.method public rewardText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText:Ljava/lang/String;

    return-object v0
.end method

.method public terms()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 2

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;Lcom/uber/model/core/generated/rtapi/services/offers/Reward$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reward{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->$toString:Ljava/lang/String;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    return-object v0
.end method
