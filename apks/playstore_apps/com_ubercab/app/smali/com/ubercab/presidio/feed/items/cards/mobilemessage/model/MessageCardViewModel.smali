.class public abstract Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
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

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBackgroundColor()Ljava/lang/Integer;
.end method

.method public abstract getBumpable()Z
.end method

.method public abstract getContentText()Ljava/lang/String;
.end method

.method public abstract getCtaText()Ljava/lang/String;
.end method

.method public abstract getCtaTextColor()Ljava/lang/Integer;
.end method

.method public abstract getDividerColor()Ljava/lang/Integer;
.end method

.method public abstract getFooterImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract getFooterText()Ljava/lang/String;
.end method

.method public abstract getHeaderImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract getHeaderText()Ljava/lang/String;
.end method

.method public abstract getHeaderTextColor()Ljava/lang/Integer;
.end method

.method public abstract getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract getIsCircleThumbnail()Z
.end method

.method public abstract getTextColor()Ljava/lang/Integer;
.end method

.method public abstract getThumbnailCaptionText()Ljava/lang/String;
.end method

.method public abstract getThumbnailImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method abstract setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setBumpable(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setCtaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setCtaTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setDividerColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setFooterImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setFooterText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setHeaderImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setHeaderText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setHeaderTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setIsCircleThumbnail(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setThumbnailCaptionText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setThumbnailImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method

.method abstract setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
.end method
