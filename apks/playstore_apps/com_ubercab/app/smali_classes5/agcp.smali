.class public Lagcp;
.super Lageb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageb<",
        "Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;",
        "Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;",
        "Lagce;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lhmu;

.field private final d:Lagcq;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lhmu;Lagcq;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lageb;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lhmu;)V

    .line 51
    iput-object p2, p0, Lagcp;->b:Ljyi;

    .line 52
    iput-object p3, p0, Lagcp;->c:Lhmu;

    .line 53
    iput-object p4, p0, Lagcp;->d:Lagcq;

    .line 54
    new-instance p2, Lagcr;

    invoke-direct {p2, p4}, Lagcr;-><init>(Lagcq;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->a(Lagk;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;Lagcq;Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;
    .locals 4

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v0

    invoke-static {v0, p3}, Lagcp;->a(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 148
    invoke-static {p0, p3}, Lagcp;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 156
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->header()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->headerTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    .line 158
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->iconUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    move-object v1, p3

    .line 161
    :goto_1
    invoke-static {}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v2

    .line 163
    invoke-static {p1}, Lagcp;->a(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->subhead(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->cta(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v2, p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->eta(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->etaInfo(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 167
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->iconUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->imageUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    new-instance p3, L-$$Lambda$agcp$FhUG5Xw6fDr2sv9-HSJNXCoGIz4;

    invoke-direct {p3, p1, p2}, L-$$Lambda$agcp$FhUG5Xw6fDr2sv9-HSJNXCoGIz4;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;Lagcq;)V

    .line 169
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->ctaClickListener(Lagcf;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    sget p2, Lgso;->ub__arrival_car:I

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->locationIcon(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->authorLabel(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->authorLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lagcq;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;
    .locals 5

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->eatsHeaderInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->header()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->headerTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->iconUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 195
    :goto_0
    invoke-static {}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v3

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v3

    .line 197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->headlineLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v3

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->subhead(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v3

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->subheadLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->iconUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->imageUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->ctaText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->cta(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    new-instance v0, L-$$Lambda$agcp$l_tyX3N2YvOBA-K4_x_OSBFITEI;

    invoke-direct {v0, p1}, L-$$Lambda$agcp$l_tyX3N2YvOBA-K4_x_OSBFITEI;-><init>(Lagcq;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->ctaClickListener(Lagcf;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 205
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->authorLabel(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 206
    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->authorLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    if-eqz p0, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    add-int/2addr v0, p0

    int-to-double p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, v2

    int-to-double v0, v1

    sub-double/2addr p0, v0

    double-to-int p0, p0

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget p1, Lgsv;->ub__eta_on_arrival:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 240
    sget v0, Lgsv;->ub__eta_mins_before:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :cond_1
    sget v0, Lgsv;->ub__eta_mins:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;)Ljava/lang/String;
    .locals 6

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;

    .line 217
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 218
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, ", "

    .line 223
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_2

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", "

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lagcq;)V
    .locals 0

    .line 204
    invoke-interface {p0}, Lagcq;->a()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;Lagcq;)V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lagcq;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$FhUG5Xw6fDr2sv9-HSJNXCoGIz4(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;Lagcq;)V
    .locals 0

    invoke-static {p0, p1}, Lagcp;->a(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;Lagcq;)V

    return-void
.end method

.method public static synthetic lambda$l_tyX3N2YvOBA-K4_x_OSBFITEI(Lagcq;)V
    .locals 0

    invoke-static {p0}, Lagcp;->a(Lagcq;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 65
    iget-object v0, p0, Lagcp;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_TEMPLATES_CARD_HEADER_VIEW:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget v0, Lgsr;->ub__legacy_eats_restaurant_card:I

    return v0

    .line 69
    :cond_0
    sget v0, Lgsr;->ub__eats_restaurant_card:I

    return v0
.end method

.method public a(Lagce;ILcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;)V
    .locals 2

    .line 106
    invoke-virtual {p3}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getEtaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    move-result-object v0

    iget-object v1, p0, Lagcp;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lagcp;->a(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lagcp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lagcp;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setEta(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lageb;->a(Lagdx;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lagdx;ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lagce;

    check-cast p3, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lagcp;->a(Lagce;ILcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;)V

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lagcp;->e:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lagce;

    check-cast p3, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lagcp;->a(Lagce;ILcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 115
    invoke-virtual {p0}, Lagcp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__card_eats_carousel_card_height:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/CardView;)Lagce;
    .locals 3

    .line 99
    new-instance v0, Lagce;

    iget-object v1, p0, Lagcp;->b:Ljyi;

    iget-object v2, p0, Lagcp;->c:Lhmu;

    invoke-direct {v0, p1, v1, v2}, Lagce;-><init>(Landroid/support/v7/widget/CardView;Ljyi;Lhmu;)V

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object v1

    iget-object v2, p0, Lagcp;->d:Lagcq;

    invoke-static {v1, v2}, Lagcp;->a(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lagcq;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    .line 88
    invoke-virtual {p0}, Lagcp;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lagcp;->d:Lagcq;

    iget-object v5, p0, Lagcp;->e:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v5}, Lagcp;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;Lagcq;Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;

    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object p1

    iget-object v1, p0, Lagcp;->d:Lagcq;

    invoke-static {p1, v1}, Lagcp;->a(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lagcq;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    .line 77
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public synthetic c(Landroid/support/v7/widget/CardView;)Lagdx;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lagcp;->b(Landroid/support/v7/widget/CardView;)Lagce;

    move-result-object p1

    return-object p1
.end method

.method protected d()V
    .locals 0

    .line 60
    invoke-super {p0}, Lageb;->d()V

    return-void
.end method

.method k()V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lagcp;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lagcp;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lagcp;->c:Lhmu;

    const-string v3, "5112ece1-5ef7"

    invoke-virtual {v2, v3, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 136
    invoke-virtual {p0, v0}, Lagcp;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_0
    return-void
.end method
