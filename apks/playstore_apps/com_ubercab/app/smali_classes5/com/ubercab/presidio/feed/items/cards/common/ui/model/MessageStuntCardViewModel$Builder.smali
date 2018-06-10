.class public Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;
.super Ljava/lang/Object;
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
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
    .locals 2

    .line 135
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;-><init>()V

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/Shape_MessageStuntCardViewModel;->setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->textColor:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->titleText:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->contentText:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 140
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->isDismissible:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->setIsDismissible(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->cardTapAnalyticsUuid:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->cardTapAnalyticsUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->contentText:Ljava/lang/String;

    return-object p0
.end method

.method public setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public setIsDismissible(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->isDismissible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->titleText:Ljava/lang/String;

    return-object p0
.end method
