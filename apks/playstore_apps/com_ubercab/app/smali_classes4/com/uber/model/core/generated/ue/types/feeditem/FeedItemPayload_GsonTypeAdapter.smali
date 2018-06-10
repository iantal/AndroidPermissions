.class final Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile billboardPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cuisineCarouselPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dishCarouselPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile giveGetCTAPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile infoMessagePayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderFollowUpPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile recommendationCarouselPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile relatedSearchPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sectionHeaderPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile seeAllStoresPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile separatorPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeCarouselPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storePayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile surveyPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;
    .locals 4
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
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

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

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "orderFollowUpPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "cuisineCarouselPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "recommendationCarouselPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "surveyPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "storeCarouselPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "separatorPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_6
    const-string v3, "sectionHeaderPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "storePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_8
    const-string v3, "billboardPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "relatedSearchPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_a
    const-string v3, "infoMessagePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_b
    const-string v3, "giveGetCtaPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_c
    const-string v3, "dishCarouselPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_d
    const-string v3, "seeAllStoresPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 376
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 364
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->recommendationCarouselPayload_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    .line 366
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->recommendationCarouselPayload_adapter:Lgfq;

    .line 370
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->recommendationCarouselPayload_adapter:Lgfq;

    .line 371
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    .line 370
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->recommendationCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 354
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->relatedSearchPayload_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    .line 356
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->relatedSearchPayload_adapter:Lgfq;

    .line 359
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->relatedSearchPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->relatedSearchPayload(Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 344
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->surveyPayload_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    .line 346
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->surveyPayload_adapter:Lgfq;

    .line 349
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->surveyPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->surveyPayload(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 334
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->infoMessagePayload_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    .line 336
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->infoMessagePayload_adapter:Lgfq;

    .line 339
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->infoMessagePayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->infoMessagePayload(Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 324
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->dishCarouselPayload_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    .line 326
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->dishCarouselPayload_adapter:Lgfq;

    .line 329
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->dishCarouselPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->dishCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 314
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->separatorPayload_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 315
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    .line 316
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->separatorPayload_adapter:Lgfq;

    .line 319
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->separatorPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->separatorPayload(Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 304
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->sectionHeaderPayload_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 305
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    .line 306
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->sectionHeaderPayload_adapter:Lgfq;

    .line 309
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->sectionHeaderPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->sectionHeaderPayload(Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 294
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->giveGetCTAPayload_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    .line 296
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->giveGetCTAPayload_adapter:Lgfq;

    .line 299
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->giveGetCTAPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->giveGetCtaPayload(Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 284
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->seeAllStoresPayload_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    .line 286
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->seeAllStoresPayload_adapter:Lgfq;

    .line 289
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->seeAllStoresPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->seeAllStoresPayload(Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 273
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->cuisineCarouselPayload_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    .line 275
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->cuisineCarouselPayload_adapter:Lgfq;

    .line 279
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->cuisineCarouselPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->cuisineCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 263
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->orderFollowUpPayload_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    .line 265
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->orderFollowUpPayload_adapter:Lgfq;

    .line 268
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->orderFollowUpPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->orderFollowUpPayload(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 253
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->billboardPayload_adapter:Lgfq;

    if-nez v1, :cond_e

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    .line 255
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->billboardPayload_adapter:Lgfq;

    .line 258
    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->billboardPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->billboardPayload(Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 243
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storeCarouselPayload_adapter:Lgfq;

    if-nez v1, :cond_f

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    .line 245
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storeCarouselPayload_adapter:Lgfq;

    .line 248
    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storeCarouselPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->storeCarouselPayload(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 233
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storePayload_adapter:Lgfq;

    if-nez v1, :cond_10

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    .line 235
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storePayload_adapter:Lgfq;

    .line 238
    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storePayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->storePayload(Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    goto/16 :goto_0

    .line 380
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 381
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d64b832 -> :sswitch_d
        -0x345eb0ec -> :sswitch_c
        -0x2940ba3d -> :sswitch_b
        -0x1872e42b -> :sswitch_a
        -0x44e27a5 -> :sswitch_9
        -0x29092b1 -> :sswitch_8
        0xeeaf16d -> :sswitch_7
        0x3674db5c -> :sswitch_6
        0x42167ae9 -> :sswitch_5
        0x5a068ced -> :sswitch_4
        0x5d80b8d4 -> :sswitch_3
        0x64ffbb15 -> :sswitch_2
        0x6996662a -> :sswitch_1
        0x72413c94 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storePayload"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storePayload_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    .line 65
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storePayload_adapter:Lgfq;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storePayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload()Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "storeCarouselPayload"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    move-result-object v0

    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storeCarouselPayload_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    .line 75
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storeCarouselPayload_adapter:Lgfq;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->storeCarouselPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "billboardPayload"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    move-result-object v0

    if-nez v0, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->billboardPayload_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    .line 86
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->billboardPayload_adapter:Lgfq;

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->billboardPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "orderFollowUpPayload"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    move-result-object v0

    if-nez v0, :cond_7

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->orderFollowUpPayload_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    .line 97
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->orderFollowUpPayload_adapter:Lgfq;

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->orderFollowUpPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "cuisineCarouselPayload"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    move-result-object v0

    if-nez v0, :cond_9

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->cuisineCarouselPayload_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    .line 108
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->cuisineCarouselPayload_adapter:Lgfq;

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->cuisineCarouselPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "seeAllStoresPayload"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    move-result-object v0

    if-nez v0, :cond_b

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->seeAllStoresPayload_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    .line 119
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->seeAllStoresPayload_adapter:Lgfq;

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->seeAllStoresPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "giveGetCtaPayload"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    move-result-object v0

    if-nez v0, :cond_d

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 128
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->giveGetCTAPayload_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    .line 130
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->giveGetCTAPayload_adapter:Lgfq;

    .line 133
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->giveGetCTAPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload()Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "sectionHeaderPayload"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    move-result-object v0

    if-nez v0, :cond_f

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 139
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->sectionHeaderPayload_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    .line 141
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->sectionHeaderPayload_adapter:Lgfq;

    .line 144
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->sectionHeaderPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "separatorPayload"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    move-result-object v0

    if-nez v0, :cond_11

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 150
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->separatorPayload_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    .line 152
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->separatorPayload_adapter:Lgfq;

    .line 155
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->separatorPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "dishCarouselPayload"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    move-result-object v0

    if-nez v0, :cond_13

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 161
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->dishCarouselPayload_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    .line 163
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->dishCarouselPayload_adapter:Lgfq;

    .line 166
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->dishCarouselPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "infoMessagePayload"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    move-result-object v0

    if-nez v0, :cond_15

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 172
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->infoMessagePayload_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    .line 174
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->infoMessagePayload_adapter:Lgfq;

    .line 177
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->infoMessagePayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload()Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "surveyPayload"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    move-result-object v0

    if-nez v0, :cond_17

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 183
    :cond_17
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->surveyPayload_adapter:Lgfq;

    if-nez v0, :cond_18

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    .line 185
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->surveyPayload_adapter:Lgfq;

    .line 187
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->surveyPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "relatedSearchPayload"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    move-result-object v0

    if-nez v0, :cond_19

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 193
    :cond_19
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->relatedSearchPayload_adapter:Lgfq;

    if-nez v0, :cond_1a

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    .line 195
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->relatedSearchPayload_adapter:Lgfq;

    .line 198
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->relatedSearchPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload()Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "recommendationCarouselPayload"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 204
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->recommendationCarouselPayload_adapter:Lgfq;

    if-nez v0, :cond_1c

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    .line 206
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->recommendationCarouselPayload_adapter:Lgfq;

    .line 210
    :cond_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->recommendationCarouselPayload_adapter:Lgfq;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    move-result-object p2

    .line 210
    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 213
    :goto_d
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;)V

    return-void
.end method
