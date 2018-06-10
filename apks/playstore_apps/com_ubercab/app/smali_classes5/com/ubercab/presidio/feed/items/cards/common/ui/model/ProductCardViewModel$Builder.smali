.class public Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
.super Ljava/lang/Object;
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
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 2

    .line 167
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;-><init>()V

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_ProductCardViewModel;->setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->imageBackgroundColor:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->setImageBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->textColor:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->titleText:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->contentText:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->imageOverlayText:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->setImageOverlayText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 174
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->iconImageMaxWidth:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->setIconImageMaxWidth(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->cardTapAnalyticsUuid:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->cardTapAnalyticsUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->contentText:Ljava/lang/String;

    return-object p0
.end method

.method public setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public setIconImageMaxWidth(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->iconImageMaxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public setImageBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->imageBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setImageOverlayText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->imageOverlayText:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->titleText:Ljava/lang/String;

    return-object p0
.end method
