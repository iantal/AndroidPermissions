.class public final Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;
.super Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;
.source "SourceFile"


# instance fields
.field private authorLabel:Ljava/lang/String;

.field private authorLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private cta:Ljava/lang/String;

.field private ctaClickListener:Lagcf;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private eta:Ljava/lang/String;

.field private etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

.field private headline:Ljava/lang/String;

.field private headlineLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private iconUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private imageUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private locationIcon:Ljava/lang/Integer;

.field private subhead:Ljava/lang/String;

.field private subheadLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_20

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    .line 205
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getImageUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getImageUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getImageUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getImageUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 210
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getEtaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getEtaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getEtaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getEtaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getHeadline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getHeadline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getSubhead()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getSubhead()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getSubhead()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getSubhead()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 219
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCta()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getCta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getCta()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 222
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getLocationIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getLocationIcon()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getLocationIcon()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getLocationIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 225
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getEta()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getEta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getEta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getEta()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 228
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCtaClickListener()Lagcf;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCtaClickListener()Lagcf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getCtaClickListener()Lagcf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getCtaClickListener()Lagcf;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 231
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getIconUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getIconUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getIconUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getIconUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 234
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 237
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getAuthorLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getAuthorLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getAuthorLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getAuthorLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 240
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getHeadlineLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getHeadlineLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getHeadlineLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getHeadlineLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 243
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getSubheadLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getSubheadLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getSubheadLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getSubheadLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 246
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCtaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCtaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getCtaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getCtaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 249
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->getBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    if-eqz p1, :cond_1f

    :goto_e
    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_f
    return v1
.end method

.method public getAuthorLabel()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public getBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public getCta()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaClickListener()Lagcf;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaClickListener:Lagcf;

    return-object v0
.end method

.method public getCtaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public getEta()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->eta:Ljava/lang/String;

    return-object v0
.end method

.method public getEtaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadlineLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headlineLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public getIconUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->iconUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public getImageUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->imageUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public getLocationIcon()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->locationIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubhead()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subhead:Ljava/lang/String;

    return-object v0
.end method

.method public getSubheadLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subheadLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->imageUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->imageUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 262
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 264
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headline:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headline:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 266
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subhead:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subhead:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 268
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->cta:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->cta:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 270
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->locationIcon:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->locationIcon:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 272
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->eta:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->eta:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 274
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaClickListener:Lagcf;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaClickListener:Lagcf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 276
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->iconUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->iconUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 278
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabel:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 280
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 282
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headlineLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headlineLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 284
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subheadLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subheadLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 286
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 288
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    return v0
.end method

.method setAuthorLabel(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabel:Ljava/lang/String;

    return-void
.end method

.method setAuthorLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method setBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method setCta(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->cta:Ljava/lang/String;

    return-void
.end method

.method setCtaClickListener(Lagcf;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaClickListener:Lagcf;

    return-void
.end method

.method setCtaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method public setEta(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->eta:Ljava/lang/String;

    return-void
.end method

.method setEtaInfo(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    return-void
.end method

.method setHeadline(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headline:Ljava/lang/String;

    return-void
.end method

.method setHeadlineLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headlineLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method setIconUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->iconUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-void
.end method

.method setImageUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->imageUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-void
.end method

.method setLocationIcon(Ljava/lang/Integer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->locationIcon:Ljava/lang/Integer;

    return-void
.end method

.method setSubhead(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subhead:Ljava/lang/String;

    return-void
.end method

.method setSubheadLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subheadLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsRestaurantCardViewModel{imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->imageUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subhead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subhead:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->locationIcon:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->eta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaClickListener:Lagcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->iconUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorLabelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->authorLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLabelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->headlineLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subheadLabelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->subheadLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
