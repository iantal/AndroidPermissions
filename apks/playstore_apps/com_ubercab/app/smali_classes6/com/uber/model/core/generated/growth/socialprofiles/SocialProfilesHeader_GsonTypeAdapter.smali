.class final Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__socialProfilesActionItem_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__socialProfilesCoreStats_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__socialProfilesCoverPhoto_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__socialProfilesQuestion_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__socialProfilesRating_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__uUID_getSocialProfilesQuestionResponseV3_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile socialProfilesAddDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialProfilesRatingWarning_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 223
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "coverPhoto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "questionFormMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "ratings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v3, "photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "ratingWarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_6
    const-string v3, "coverPhotoOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "addDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_8
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_9
    const-string v3, "coreStats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "questions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 384
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 373
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesAddDetails_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    .line 375
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesAddDetails_adapter:Lgfq;

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesAddDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->addDetails(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 362
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesRatingWarning_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    .line 364
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesRatingWarning_adapter:Lgfq;

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesRatingWarning_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratingWarning(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 345
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesRating_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;

    aput-object v4, v3, v5

    .line 352
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesRating_adapter:Lgfq;

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesRating_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->ratings(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 327
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoverPhoto_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    aput-object v4, v3, v5

    .line 334
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoverPhoto_adapter:Lgfq;

    .line 339
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoverPhoto_adapter:Lgfq;

    .line 340
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 339
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhotoOptions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 310
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesActionItem_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;

    aput-object v4, v3, v5

    .line 317
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesActionItem_adapter:Lgfq;

    .line 322
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesActionItem_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 301
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 303
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 305
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coverPhoto(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 292
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 294
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 296
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->photo(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 275
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStats;

    aput-object v4, v3, v5

    .line 282
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lgfq;

    .line 287
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->coreStats(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 255
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableMap__uUID_getSocialProfilesQuestionResponseV3_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableMap;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;

    aput-object v4, v3, v6

    .line 263
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableMap__uUID_getSocialProfilesQuestionResponseV3_adapter:Lgfq;

    .line 269
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableMap__uUID_getSocialProfilesQuestionResponseV3_adapter:Lgfq;

    .line 270
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 269
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questionFormMap(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 238
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesQuestion_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    aput-object v4, v3, v5

    .line 245
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesQuestion_adapter:Lgfq;

    .line 250
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesQuestion_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->questions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 233
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;

    goto/16 :goto_0

    .line 388
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 389
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_a
        -0x5f3eefc0 -> :sswitch_9
        -0x453fb703 -> :sswitch_8
        -0x3169b59f -> :sswitch_7
        -0x1f6b4e9d -> :sswitch_6
        -0xe5804c1 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x65b3e32 -> :sswitch_3
        0x3aa08276 -> :sswitch_2
        0x43bb0732 -> :sswitch_1
        0x49d3b4bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "questions"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesQuestion_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestion;

    aput-object v5, v4, v1

    .line 70
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesQuestion_adapter:Lgfq;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesQuestion_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "questionFormMap"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableMap__uUID_getSocialProfilesQuestionResponseV3_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableMap;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV3;

    aput-object v5, v4, v2

    .line 89
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableMap__uUID_getSocialProfilesQuestionResponseV3_adapter:Lgfq;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableMap__uUID_getSocialProfilesQuestionResponseV3_adapter:Lgfq;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->questionFormMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    .line 95
    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "coreStats"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStats;

    aput-object v5, v4, v1

    .line 109
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lgfq;

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoreStats_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coreStats()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "photo"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    if-nez v0, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 122
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->photo()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "coverPhoto"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    if-nez v0, :cond_9

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 132
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->uRL_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhoto()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "actions"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 140
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesActionItem_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesActionItem;

    aput-object v5, v4, v1

    .line 147
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesActionItem_adapter:Lgfq;

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesActionItem_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "coverPhotoOptions"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoverPhoto_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoverPhoto;

    aput-object v5, v4, v1

    .line 165
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoverPhoto_adapter:Lgfq;

    .line 170
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesCoverPhoto_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->coverPhotoOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "ratings"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_f

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 176
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesRating_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRating;

    aput-object v4, v2, v1

    .line 182
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesRating_adapter:Lgfq;

    .line 187
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->immutableList__socialProfilesRating_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "ratingWarning"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    move-result-object v0

    if-nez v0, :cond_11

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 193
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesRatingWarning_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    .line 195
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesRatingWarning_adapter:Lgfq;

    .line 199
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesRatingWarning_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->ratingWarning()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesRatingWarning;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "addDetails"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    move-result-object v0

    if-nez v0, :cond_13

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 205
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesAddDetails_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    .line 207
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesAddDetails_adapter:Lgfq;

    .line 211
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->socialProfilesAddDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;->addDetails()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAddDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 213
    :goto_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesHeader;)V

    return-void
.end method
