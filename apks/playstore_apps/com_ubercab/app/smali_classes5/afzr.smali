.class public Lafzr;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

.field private c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lafzs;Lhmu;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 33
    invoke-virtual {p0}, Lafzr;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;

    new-instance p2, L-$$Lambda$afzr$3rrovT7A7hEK_lqtsIyaCDAdbN8;

    invoke-direct {p2, p0, p4, p3}, L-$$Lambda$afzr$3rrovT7A7hEK_lqtsIyaCDAdbN8;-><init>(Lafzr;Lhmu;Lafzs;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a(Lafzu;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;
    .locals 3

    .line 81
    invoke-virtual {p0}, Lafzr;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lafzr;->s()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_COBRAND_CARD_FEED_CARD_ANIMATION:Lkvu;

    .line 83
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-static {v2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;->title(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-static {v2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;->content(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    invoke-static {v2}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;->ctaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;->ctaURL(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->topImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;->topImageURL(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;->animateHeader(Z)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhmu;Lafzs;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lafzr;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafzr;->b:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lafzr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lafzr;->b:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lafzr;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, v2}, Lafzr;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 45
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lafzr;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 46
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lafzr;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 47
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lafzr;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 48
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lafzr;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lafzr;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 50
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->callToActionUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v2

    const-string v3, "3e404906-963e"

    .line 53
    invoke-virtual {p1, v3, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-nez v1, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-static {v0, v1}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    invoke-interface {p2, v1}, Lafzs;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic lambda$3rrovT7A7hEK_lqtsIyaCDAdbN8(Lafzr;Lhmu;Lafzs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lafzr;->a(Lhmu;Lafzs;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 69
    iput-object p1, p0, Lafzr;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    move-result-object p1

    iput-object p1, p0, Lafzr;->b:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    .line 72
    iget-object p1, p0, Lafzr;->b:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lafzr;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;

    invoke-virtual {p0}, Lafzr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    iget-object v1, p0, Lafzr;->b:Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    invoke-direct {p0, v1}, Lafzr;->a(Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;)Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;)V

    return-void
.end method
