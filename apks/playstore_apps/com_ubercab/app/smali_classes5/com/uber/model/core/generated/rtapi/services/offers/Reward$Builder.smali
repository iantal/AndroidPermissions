.class public Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

.field private description:Ljava/lang/String;

.field private expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

.field private imageUrl:Ljava/lang/String;

.field private location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

.field private rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

.field private ratingBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

.field private rewardText:Ljava/lang/String;

.field private terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

.field private termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->description:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/Reward$1;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->description:Ljava/lang/String;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->title:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rewardText:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->imageUrl:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->categories:Ljava/util/List;

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->expiresAt()Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->terms()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    .line 355
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location()Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->description:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink()Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;Lcom/uber/model/core/generated/rtapi/services/offers/Reward$1;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/offers/Reward;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "title",
            "rewardText",
            "imageUrl",
            "categories",
            "expiresAt",
            "terms|termsBuilder",
            "rating|ratingBuilder"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    if-nez v0, :cond_1

    .line 499
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    .line 502
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    goto :goto_1

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    if-nez v0, :cond_3

    .line 505
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 509
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    if-nez v1, :cond_4

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rewardText:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rewardText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->categories:Ljava/util/List;

    if-nez v1, :cond_8

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categories"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    if-nez v1, :cond_9

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expiresAt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    if-nez v1, :cond_a

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " terms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    if-nez v1, :cond_b

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 536
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rewardText:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->imageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->categories:Ljava/util/List;

    .line 541
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->description:Ljava/lang/String;

    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;Lcom/uber/model/core/generated/rtapi/services/offers/Reward$1;)V

    return-object v0

    .line 534
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public categories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 396
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->categories:Ljava/util/List;

    return-object p0

    .line 394
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categories"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deeplink(Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->deeplink:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public expiresAt(Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 404
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    return-object p0

    .line 402
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expiresAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 388
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->imageUrl:Ljava/lang/String;

    return-object p0

    .line 386
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    return-object p0
.end method

.method public rating(Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 423
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    if-nez v0, :cond_0

    .line 426
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    return-object p0

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set rating after calling ratingBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ratingBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    if-nez v0, :cond_0

    .line 460
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rating:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    .line 466
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating$Builder;

    return-object v0
.end method

.method public rewardText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 380
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->rewardText:Ljava/lang/String;

    return-object p0

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rewardText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public terms(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    if-nez v0, :cond_0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    return-object p0

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set terms after calling termsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null terms"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public termsBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    .line 454
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 372
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    return-object p0

    .line 362
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
