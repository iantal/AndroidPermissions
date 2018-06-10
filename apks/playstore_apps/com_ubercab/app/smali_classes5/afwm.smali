.class Lafwm;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;

.field private final c:Lafwa;

.field private d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lhmu;Lafwa;Ljyi;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p4, p2}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 39
    iput-object p2, p0, Lafwm;->b:Lhmu;

    .line 40
    iput-object p3, p0, Lafwm;->c:Lafwa;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lafwm;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->a()V

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lafwm;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b(I)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lafwm;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    invoke-virtual {p0}, Lafwm;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->c(Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Lafwm;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->c(I)V

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0}, Lafwm;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->b(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p0}, Lafwm;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 108
    :cond_5
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lafwm;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    invoke-virtual {p0}, Lafwm;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->a(Ljava/lang/String;)V

    .line 113
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    invoke-static {p1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 115
    invoke-virtual {p0}, Lafwm;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->a(I)V

    :cond_7
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lafwm;->c:Lafwa;

    invoke-virtual {v0, p1}, Lafwa;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lafwm;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload()Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->header()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lafwm;->a(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->filterScreens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lafwm;->a(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0}, Lafwm;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;

    iget-object v0, p0, Lafwm;->c:Lafwa;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;->a(Lafu;)V

    return-void
.end method

.method b(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lafwm;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafwm;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 61
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafwm;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 62
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafwm;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 63
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lafwm;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->col(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lafwm;->b:Lhmu;

    const-string v1, "665984ab-ec53"

    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 69
    iget-object p1, p0, Lafwm;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafwm;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_0
    return-void
.end method
