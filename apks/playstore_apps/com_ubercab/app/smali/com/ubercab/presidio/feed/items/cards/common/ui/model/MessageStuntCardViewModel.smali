.class public abstract Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBackgroundColor()Ljava/lang/Integer;
.end method

.method public abstract getCardTapAnalyticsUuid()Ljava/lang/String;
.end method

.method public abstract getContentText()Ljava/lang/String;
.end method

.method public abstract getIconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract getIsDismissible()Ljava/lang/Boolean;
.end method

.method public abstract getTextColor()Ljava/lang/Integer;
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method abstract setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
.end method

.method abstract setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
.end method

.method abstract setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
.end method

.method abstract setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
.end method

.method abstract setIsDismissible(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
.end method

.method abstract setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
.end method

.method abstract setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
.end method
