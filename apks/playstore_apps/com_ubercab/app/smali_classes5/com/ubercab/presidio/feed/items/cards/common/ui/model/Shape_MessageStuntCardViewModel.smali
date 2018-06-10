.class public final Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;
.super Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
.source "SourceFile"


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private cardTapAnalyticsUuid:Ljava/lang/String;

.field private contentText:Ljava/lang/String;

.field private iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private isDismissible:Ljava/lang/Boolean;

.field private textColor:Ljava/lang/Integer;

.field private titleText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;-><init>()V

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

    if-eqz p1, :cond_10

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 113
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 127
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 130
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getCardTapAnalyticsUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 133
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getIsDismissible()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->getIsDismissible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getIsDismissible()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->getIsDismissible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_f

    :goto_6
    return v1

    :cond_f
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCardTapAnalyticsUuid()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public getIsDismissible()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->isDismissible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->textColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->backgroundColor:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->titleText:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->titleText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->contentText:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->contentText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 156
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->isDismissible:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->isDismissible:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    return-object p0
.end method

.method setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->contentText:Ljava/lang/String;

    return-object p0
.end method

.method setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method setIsDismissible(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->isDismissible:Ljava/lang/Boolean;

    return-object p0
.end method

.method setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageStuntCardViewModel{textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->contentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardTapAnalyticsUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->cardTapAnalyticsUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->isDismissible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
