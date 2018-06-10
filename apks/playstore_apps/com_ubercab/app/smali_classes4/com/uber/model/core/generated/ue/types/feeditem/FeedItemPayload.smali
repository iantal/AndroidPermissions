.class public Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ue/types/feeditem/FeeditemRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

.field private final cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

.field private final dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

.field private final giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

.field private final infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

.field private final orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

.field private final recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

.field private final relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

.field private final sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

.field private final seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

.field private final separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

.field private final storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

.field private final storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

.field private final surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    .line 85
    iput-object p11, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    .line 86
    iput-object p12, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    .line 87
    iput-object p13, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    .line 88
    iput-object p14, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;
    .locals 1

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;
    .locals 1

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public billboardPayload()Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    return-object v0
.end method

.method public cuisineCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    return-object v0
.end method

.method public dishCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

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

    .line 203
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    if-eqz v2, :cond_11

    .line 204
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    .line 207
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    .line 210
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    .line 213
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    .line 216
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    .line 219
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    .line 222
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    .line 225
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    .line 228
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    .line 231
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    .line 234
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    .line 240
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    .line 243
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    .line 246
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public giveGetCtaPayload()Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 304
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 309
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 311
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 313
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 315
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 317
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 319
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 321
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 323
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 325
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 327
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 329
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 331
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 333
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    .line 334
    iput v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->$hashCodeMemoized:Z

    .line 337
    :cond_e
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->$hashCode:I

    return v0
.end method

.method public infoMessagePayload()Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    return-object v0
.end method

.method public orderFollowUpPayload()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    return-object v0
.end method

.method public recommendationCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    return-object v0
.end method

.method public relatedSearchPayload()Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    return-object v0
.end method

.method public sectionHeaderPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    return-object v0
.end method

.method public seeAllStoresPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    return-object v0
.end method

.method public separatorPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    return-object v0
.end method

.method public storeCarouselPayload()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    return-object v0
.end method

.method public storePayload()Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    return-object v0
.end method

.method public surveyPayload()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;
    .locals 2

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedItemPayload{storePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storePayload:Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->storeCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billboardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->billboardPayload:Lcom/uber/model/core/generated/ue/types/feeditem/BillboardPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderFollowUpPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->orderFollowUpPayload:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cuisineCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->cuisineCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/CuisineCarouselPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seeAllStoresPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->seeAllStoresPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giveGetCtaPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->giveGetCtaPayload:Lcom/uber/model/core/generated/ue/types/feeditem/GiveGetCTAPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionHeaderPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->sectionHeaderPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SectionHeaderPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", separatorPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->separatorPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dishCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->dishCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/DishCarouselPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMessagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->infoMessagePayload:Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->surveyPayload:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedSearchPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->relatedSearchPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->recommendationCarouselPayload:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationCarouselPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->$toString:Ljava/lang/String;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
