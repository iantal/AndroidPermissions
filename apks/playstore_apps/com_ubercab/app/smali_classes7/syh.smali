.class public Lsyh;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

.field private c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lsyi;Ljyi;Lhmu;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p3, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 33
    invoke-virtual {p0}, Lsyh;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;

    new-instance p3, Lsyh$1;

    invoke-direct {p3, p0, p2}, Lsyh$1;-><init>(Lsyh;Lsyi;)V

    .line 34
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->a(Lafnx;)V

    return-void
.end method

.method static synthetic a(Lsyh;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;
    .locals 0

    .line 20
    iget-object p0, p0, Lsyh;->b:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;
    .locals 2

    .line 68
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;

    move-result-object v0

    const-string v1, "52d5fa91-e045"

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;->isDismissible()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->setIsDismissible(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lsyh;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lsyh;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method static synthetic b(Lsyh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lsyh;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lsyh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 20
    iget-object p0, p0, Lsyh;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload()Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    move-result-object v0

    iput-object v0, p0, Lsyh;->b:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    .line 58
    iget-object v0, p0, Lsyh;->b:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lsyh;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;

    iget-object v1, p0, Lsyh;->b:Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    invoke-static {v1}, Lsyh;->a(Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/MessageStuntCardView;->a(Lcom/ubercab/presidio/feed/items/cards/common/ui/model/MessageStuntCardViewModel;)V

    .line 63
    iput-object p1, p0, Lsyh;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-void
.end method
