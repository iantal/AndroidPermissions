.class public Lafqh;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lafrf;

.field private d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lhmu;Lafrf;Lafqi;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2, p1, p3}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 43
    iput-object p1, p0, Lafqh;->b:Ljyi;

    .line 44
    iput-object p4, p0, Lafqh;->c:Lafrf;

    .line 46
    new-instance p1, Lafqh$1;

    invoke-direct {p1, p0, p3, p5}, Lafqh$1;-><init>(Lafqh;Lhmu;Lafqi;)V

    .line 87
    invoke-virtual {p0}, Lafqh;->cR_()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->a(Lafqk;)V

    return-void
.end method

.method static synthetic a(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 0

    .line 27
    iget-object p0, p0, Lafqh;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 3

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldBump()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 116
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-static {v2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setCtaTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->dividerLineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-static {v2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setDividerColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-static {v2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setHeaderTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-static {v2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v2

    invoke-static {v2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setHeaderText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-static {v2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setCtaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-static {v2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footer()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-static {v2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setFooterText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->footerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setFooterImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->headerImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setHeaderImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setThumbnailImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCircleThumbnailImage()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setIsCircleThumbnail(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VENUE_WELCOME"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setBumpable(Z)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lafqh;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lafqh;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lafqh;->c:Lafrf;

    .line 138
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafrf;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafre;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lafqh;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;

    .line 143
    invoke-virtual {p0}, Lafqh;->cR_()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {p1, v1}, Lafre;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->a(Ljkq;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lafqh;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->a(Ljkq;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;
    .locals 0

    .line 27
    iget-object p0, p0, Lafqh;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 98
    iput-object p1, p0, Lafqh;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v0

    iput-object v0, p0, Lafqh;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 100
    iget-object v0, p0, Lafqh;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lafqh;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->a()V

    .line 105
    invoke-virtual {p0}, Lafqh;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;

    iget-object v1, p0, Lafqh;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    invoke-direct {p0, v1, p1}, Lafqh;->a(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->a(Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;)V

    .line 107
    iget-object p1, p0, Lafqh;->b:Ljyi;

    sget-object v0, Lkvu;->HELIX_FEED_MOBILE_MESSAGE_THUMBNAIL_DECORATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lafqh;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailDecoration()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    move-result-object p1

    invoke-direct {p0, p1}, Lafqh;->a(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;)V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .line 92
    invoke-super {p0}, Lagef;->d()V

    .line 93
    invoke-virtual {p0}, Lafqh;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;

    iget-object v1, p0, Lafqh;->b:Ljyi;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->a(Ljyi;)V

    return-void
.end method
