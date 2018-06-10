.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

.field private coreStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStats;",
            ">;"
        }
    .end annotation
.end field

.field private coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private coverPhotoOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private questionFormMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;",
            ">;"
        }
    .end annotation
.end field

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

.field private ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->name:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questions:Ljava/util/List;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questionFormMap:Ljava/util/Map;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coreStats:Ljava/util/List;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->actions:Ljava/util/List;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhotoOptions:Ljava/util/List;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratings:Ljava/util/List;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$1;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->name:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questions:Ljava/util/List;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questionFormMap:Ljava/util/Map;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coreStats:Ljava/util/List;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->actions:Ljava/util/List;

    .line 353
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhotoOptions:Ljava/util/List;

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratings:Ljava/util/List;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->name:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questions:Ljava/util/List;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questionFormMap:Ljava/util/Map;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coreStats:Ljava/util/List;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->actions:Ljava/util/List;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhotoOptions:Ljava/util/List;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratings:Ljava/util/List;

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$1;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public addDetails(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;
    .locals 15

    .line 440
    new-instance v13, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->name:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questions:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questions:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v3, v0

    .line 443
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questionFormMap:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questionFormMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v4, v0

    .line 444
    :goto_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coreStats:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coreStats:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    :goto_2
    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 447
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->actions:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->actions:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v8, v0

    .line 448
    :goto_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhotoOptions:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhotoOptions:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v9, v0

    .line 449
    :goto_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratings:Ljava/util/List;

    if-nez v0, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratings:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v10, v0

    :goto_5
    iget-object v11, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    iget-object v12, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    const/4 v14, 0x0

    move-object v0, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$1;)V

    return-object v13
.end method

.method public coreStats(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStats;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coreStats:Ljava/util/List;

    return-object p0
.end method

.method public coverPhoto(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public coverPhotoOptions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhotoOptions:Ljava/util/List;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public photo(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public questionFormMap(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questionFormMap:Ljava/util/Map;

    return-object p0
.end method

.method public questions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questions:Ljava/util/List;

    return-object p0
.end method

.method public ratingWarning(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    return-object p0
.end method

.method public ratings(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratings:Ljava/util/List;

    return-object p0
.end method
