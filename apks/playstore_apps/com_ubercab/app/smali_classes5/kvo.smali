.class public Lkvo;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkvp;

.field private c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lkvp;Ljyi;Lhmu;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p3, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 34
    iput-object p2, p0, Lkvo;->b:Lkvp;

    .line 35
    invoke-virtual {p0}, Lkvo;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;

    new-instance p3, L-$$Lambda$kvo$2No8SnYkAJJYHyr-vpWaLSy39eA;

    invoke-direct {p3, p0, p2}, L-$$Lambda$kvo$2No8SnYkAJJYHyr-vpWaLSy39eA;-><init>(Lkvo;Lkvp;)V

    .line 36
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->a(Lafny;)V

    return-void
.end method

.method private synthetic a(Lkvp;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, Lkvp;->a(Ljava/util/List;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lkvo;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lkvo;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2No8SnYkAJJYHyr-vpWaLSy39eA(Lkvo;Lkvp;)V
    .locals 0

    invoke-direct {p0, p1}, Lkvo;->a(Lkvp;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    move-result-object p1

    iput-object p1, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 53
    iget-object p1, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    const-string v0, "eb443c0b-3cab"

    .line 59
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pinBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setImageBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 64
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 65
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lkvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__card_directed_dispatch_image_max_width:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setIconImageMaxWidth(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 70
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setImageOverlayText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lkvo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->a(Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;)V

    .line 76
    iget-object p1, p0, Lkvo;->b:Lkvp;

    iget-object v0, p0, Lkvo;->c:Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkvp;->a(Ljava/lang/String;)V

    return-void
.end method
