.class public final Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;
.super Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
.source "SourceFile"


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private cardTapAnalyticsUuid:Ljava/lang/String;

.field private contentText:Ljava/lang/String;

.field private iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private iconImageMaxWidth:Ljava/lang/Integer;

.field private imageBackgroundColor:Ljava/lang/Integer;

.field private imageOverlayText:Ljava/lang/String;

.field private textColor:Ljava/lang/Integer;

.field private titleText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;-><init>()V

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

    if-eqz p1, :cond_14

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 139
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getImageBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getImageBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getImageBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getImageBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 153
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 156
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getImageOverlayText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getImageOverlayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getImageOverlayText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getImageOverlayText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 159
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 162
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getIconImageMaxWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getIconImageMaxWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getIconImageMaxWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getIconImageMaxWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 165
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    :goto_8
    return v1

    :cond_13
    return v0

    :cond_14
    :goto_9
    return v1
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardTapAnalyticsUuid()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public getIconImageMaxWidth()Ljava/lang/Integer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImageMaxWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageOverlayText()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageOverlayText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->textColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->backgroundColor:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageBackgroundColor:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->titleText:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->titleText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->contentText:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->contentText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageOverlayText:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageOverlayText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImageMaxWidth:Ljava/lang/Integer;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImageMaxWidth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    return-object p0
.end method

.method setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->contentText:Ljava/lang/String;

    return-object p0
.end method

.method setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method setIconImageMaxWidth(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImageMaxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method setImageBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setImageOverlayText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageOverlayText:Ljava/lang/String;

    return-object p0
.end method

.method setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductCardViewModel{textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->contentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageOverlayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->imageOverlayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImageMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->iconImageMaxWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardTapAnalyticsUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
