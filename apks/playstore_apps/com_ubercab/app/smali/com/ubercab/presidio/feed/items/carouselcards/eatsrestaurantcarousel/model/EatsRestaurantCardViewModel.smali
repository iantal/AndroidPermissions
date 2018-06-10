.class public abstract Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAuthorLabel()Ljava/lang/String;
.end method

.method public abstract getAuthorLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
.end method

.method public abstract getBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
.end method

.method public abstract getCta()Ljava/lang/String;
.end method

.method public abstract getCtaClickListener()Lagcf;
.end method

.method public abstract getCtaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
.end method

.method public abstract getEta()Ljava/lang/String;
.end method

.method public abstract getEtaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getHeadlineLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
.end method

.method public abstract getIconUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract getImageUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract getLocationIcon()Ljava/lang/Integer;
.end method

.method public abstract getSubhead()Ljava/lang/String;
.end method

.method public abstract getSubheadLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
.end method

.method abstract setAuthorLabel(Ljava/lang/String;)V
.end method

.method abstract setAuthorLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
.end method

.method abstract setBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
.end method

.method abstract setCta(Ljava/lang/String;)V
.end method

.method abstract setCtaClickListener(Lagcf;)V
.end method

.method abstract setCtaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
.end method

.method public abstract setEta(Ljava/lang/String;)V
.end method

.method abstract setEtaInfo(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)V
.end method

.method abstract setHeadline(Ljava/lang/String;)V
.end method

.method abstract setHeadlineLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
.end method

.method abstract setIconUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
.end method

.method abstract setImageUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
.end method

.method abstract setLocationIcon(Ljava/lang/Integer;)V
.end method

.method abstract setSubhead(Ljava/lang/String;)V
.end method

.method abstract setSubheadLabelTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
.end method
