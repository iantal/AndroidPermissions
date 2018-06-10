.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

.field private final coreStats:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStats;",
            ">;"
        }
    .end annotation
.end field

.field private final coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private final questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;",
            ">;"
        }
    .end annotation
.end field

.field private final questions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

.field private final ratings:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStats;",
            ">;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/URL;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/URL;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;",
            ">;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions:Lcom/ubercab/common/collect/ImmutableList;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats:Lcom/ubercab/common/collect/ImmutableList;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions:Lcom/ubercab/common/collect/ImmutableList;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    .line 83
    iput-object p11, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 1

    .line 165
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;
    .locals 1

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public addDetails()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 297
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    if-nez v0, :cond_0

    return v1

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 304
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    if-nez v2, :cond_1

    return v1

    .line 308
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;

    if-nez v0, :cond_2

    return v1

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStats;

    if-nez v0, :cond_3

    return v1

    .line 318
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;

    if-nez v0, :cond_4

    return v1

    .line 323
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    if-nez v0, :cond_5

    return v1

    .line 329
    :cond_5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public coreStats()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStats;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public coverPhoto()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public coverPhotoOptions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 181
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    if-eqz v2, :cond_e

    .line 182
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions:Lcom/ubercab/common/collect/ImmutableList;

    .line 186
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;

    .line 189
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats:Lcom/ubercab/common/collect/ImmutableList;

    .line 192
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 193
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 196
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions:Lcom/ubercab/common/collect/ImmutableList;

    .line 197
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;

    .line 200
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    .line 201
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    .line 204
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    .line 207
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 256
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 261
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 263
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 265
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 267
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 269
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 271
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 273
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 275
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 277
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 279
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    .line 280
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->$hashCode:I

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->$hashCodeMemoized:Z

    .line 283
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public photo()Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object v0
.end method

.method public questionFormMap()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public questions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public ratingWarning()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    return-object v0
.end method

.method public ratings()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;
    .locals 2

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesHeader{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionFormMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coreStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverPhotoOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->$toString:Ljava/lang/String;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->$toString:Ljava/lang/String;

    return-object v0
.end method
