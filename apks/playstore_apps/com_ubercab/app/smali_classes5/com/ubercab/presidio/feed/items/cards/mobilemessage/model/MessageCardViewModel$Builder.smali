.class public Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
.super Ljava/lang/Object;
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
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 2

    .line 297
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;-><init>()V

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 298
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/Shape_MessageCardViewModel;->setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->ctaTextColor:Ljava/lang/Integer;

    .line 299
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setCtaTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->dividerColor:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setDividerColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->headerTextColor:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setHeaderTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->textColor:Ljava/lang/Integer;

    .line 302
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->titleText:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->headerText:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setHeaderText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->footerText:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setFooterText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->ctaText:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setCtaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->contentText:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 308
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->footerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 309
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setFooterImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->headerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 310
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setHeaderImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->thumbnailImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 311
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setThumbnailImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->bumpable:Z

    .line 312
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setBumpable(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->isCircleThumbnail:Z

    .line 313
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setIsCircleThumbnail(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->thumbnailCaptionText:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->setThumbnailCaptionText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setBumpable(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->bumpable:Z

    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->contentText:Ljava/lang/String;

    return-object p0
.end method

.method public setCtaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public setCtaTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->ctaTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDividerColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->dividerColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFooterImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->footerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public setFooterText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->footerText:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaderImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->headerImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public setHeaderText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaderTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->headerTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public setIsCircleThumbnail(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->isCircleThumbnail:Z

    return-object p0
.end method

.method public setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setThumbnailCaptionText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->thumbnailCaptionText:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbnailImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->thumbnailImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->titleText:Ljava/lang/String;

    return-object p0
.end method
