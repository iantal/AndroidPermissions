.class public Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
.super Ljava/lang/Object;
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
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authorLabel(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->authorLabel:Ljava/lang/String;

    return-object p0
.end method

.method public authorLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->authorLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;
    .locals 2

    .line 275
    new-instance v0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/Shape_EatsRestaurantCardViewModel;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->imageUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setImageUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 277
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setHeadline(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->subhead:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setSubhead(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setCta(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->locationIcon:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setLocationIcon(Ljava/lang/Integer;)V

    .line 281
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setEtaInfo(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)V

    .line 282
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->eta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setEta(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->ctaClickListener:Lagcf;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setCtaClickListener(Lagcf;)V

    .line 284
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->iconUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setIconUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 285
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->authorLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setAuthorLabel(Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->authorLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setAuthorLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    .line 287
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->headlineLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setHeadlineLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    .line 288
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->subheadLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setSubheadLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    .line 289
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setCtaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    .line 290
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->setBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-object v0
.end method

.method public cta(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->cta:Ljava/lang/String;

    return-object p0
.end method

.method public ctaClickListener(Lagcf;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->ctaClickListener:Lagcf;

    return-object p0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public eta(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->eta:Ljava/lang/String;

    return-object p0
.end method

.method public etaInfo(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    return-object p0
.end method

.method public headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public headlineLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->headlineLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public iconUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->iconUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public imageUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->imageUrl:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public locationIcon(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->locationIcon:Ljava/lang/Integer;

    return-object p0
.end method

.method public subhead(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->subhead:Ljava/lang/String;

    return-object p0
.end method

.method public subheadLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;->subheadLabelTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method
