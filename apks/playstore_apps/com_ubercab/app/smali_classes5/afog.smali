.class public Lafog;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

.field private c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lafoh;Lhmu;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 33
    invoke-virtual {p0}, Lafog;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;

    new-instance p2, L-$$Lambda$afog$ob39vfUPz166C7VOMMMrNl_BmQk;

    invoke-direct {p2, p0, p4, p3}, L-$$Lambda$afog$ob39vfUPz166C7VOMMMrNl_BmQk;-><init>(Lafog;Lhmu;Lafoh;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->a(Lafoj;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;
    .locals 2

    .line 81
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->label()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->label(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->labelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->labelColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->headlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->headlineColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->ctaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->ctaTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->ctaBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->ctaURL(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->backgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->backgroundImage()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->backgroundImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhmu;Lafoh;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lafog;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafog;->b:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lafog;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lafog;->b:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lafog;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 45
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lafog;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 46
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lafog;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 47
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lafog;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lafog;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 49
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->callToActionUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v2

    const-string v3, "d217be72-6d52"

    .line 52
    invoke-virtual {p1, v3, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-nez v1, :cond_2

    return-void

    .line 58
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lafog;->b:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    invoke-static {v0, v1}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 63
    invoke-interface {p2, v1}, Lafoh;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic lambda$ob39vfUPz166C7VOMMMrNl_BmQk(Lafog;Lhmu;Lafoh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lafog;->a(Lhmu;Lafoh;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lafog;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->compactMessagePayload()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    move-result-object p1

    iput-object p1, p0, Lafog;->b:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    .line 73
    iget-object p1, p0, Lafog;->b:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lafog;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;

    iget-object v0, p0, Lafog;->b:Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    invoke-direct {p0, v0}, Lafog;->a(Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->a(Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;)V

    return-void
.end method
