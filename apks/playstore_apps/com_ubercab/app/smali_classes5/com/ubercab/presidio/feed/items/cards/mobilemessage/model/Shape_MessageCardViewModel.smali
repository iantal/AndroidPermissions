.class public final Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;
.super Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.source "SourceFile"


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private bumpable:Z

.field private contentText:Ljava/lang/String;

.field private ctaText:Ljava/lang/String;

.field private ctaTextColor:Ljava/lang/Integer;

.field private dividerColor:Ljava/lang/Integer;

.field private footerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private footerText:Ljava/lang/String;

.field private headerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private headerText:Ljava/lang/String;

.field private headerTextColor:Ljava/lang/Integer;

.field private iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private isCircleThumbnail:Z

.field private textColor:Ljava/lang/Integer;

.field private thumbnailCaptionText:Ljava/lang/String;

.field private thumbnailImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private titleText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;-><init>()V

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

    if-eqz p1, :cond_22

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    .line 241
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getDividerColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getDividerColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getDividerColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getDividerColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 246
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderTextColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getHeaderTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getHeaderTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 249
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 252
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 255
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getCtaTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getCtaTextColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getCtaTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getCtaTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 258
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getCtaText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getCtaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getCtaText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 261
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 264
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 267
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getFooterText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getFooterText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getFooterText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getFooterText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 270
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 273
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getThumbnailCaptionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getThumbnailCaptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getThumbnailCaptionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getThumbnailCaptionText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 276
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getHeaderImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getHeaderImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 279
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 282
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getFooterImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getFooterImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getFooterImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getFooterImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 285
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getThumbnailImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getThumbnailImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getThumbnailImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getThumbnailImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    .line 288
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getBumpable()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getBumpable()Z

    move-result v3

    if-eq v2, v3, :cond_20

    return v1

    .line 291
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getIsCircleThumbnail()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->getIsCircleThumbnail()Z

    move-result v2

    if-eq p1, v2, :cond_21

    return v1

    :cond_21
    return v0

    :cond_22
    :goto_f
    return v1
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBumpable()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->bumpable:Z

    return v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaTextColor()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDividerColor()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->dividerColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFooterImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public getFooterText()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTextColor()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public getIsCircleThumbnail()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->isCircleThumbnail:Z

    return v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThumbnailCaptionText()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailCaptionText:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->dividerColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->dividerColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 304
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerTextColor:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerTextColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 306
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->textColor:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 310
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 312
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaText:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 314
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->titleText:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->titleText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 316
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->contentText:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->contentText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 318
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerText:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 320
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerText:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 322
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailCaptionText:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailCaptionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 324
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 326
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 328
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 330
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 332
    iget-boolean v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->bumpable:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v1, :cond_f

    const/16 v1, 0x4cf

    goto :goto_f

    :cond_f
    const/16 v1, 0x4d5

    :goto_f
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 334
    iget-boolean v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->isCircleThumbnail:Z

    if-eqz v1, :cond_10

    const/16 v3, 0x4cf

    :cond_10
    xor-int/2addr v0, v3

    return v0
.end method

.method setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setBumpable(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->bumpable:Z

    return-object p0
.end method

.method setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->contentText:Ljava/lang/String;

    return-object p0
.end method

.method setCtaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method setCtaTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setDividerColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->dividerColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setFooterImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method setFooterText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerText:Ljava/lang/String;

    return-object p0
.end method

.method setHeaderImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method setHeaderText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method setHeaderTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method setIsCircleThumbnail(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->isCircleThumbnail:Z

    return-object p0
.end method

.method setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method setThumbnailCaptionText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailCaptionText:Ljava/lang/String;

    return-object p0
.end method

.method setThumbnailImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageCardViewModel{dividerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->dividerColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->contentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailCaptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailCaptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->headerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->footerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->thumbnailImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bumpable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->bumpable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCircleThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->isCircleThumbnail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
