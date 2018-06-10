.class public Ltax;
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
.field private b:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ltay;Ljyi;Lhmu;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p3, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 31
    invoke-virtual {p0}, Ltax;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;

    new-instance p3, L-$$Lambda$tax$bW1-swBbJM2AeRttCJGZdYBKlxE;

    invoke-direct {p3, p0, p2}, L-$$Lambda$tax$bW1-swBbJM2AeRttCJGZdYBKlxE;-><init>(Ltax;Ltay;)V

    .line 32
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->a(Lafny;)V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Landroid/content/res/Resources;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;
    .locals 2

    .line 56
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object v0

    const-string v1, "df1b83af-c09c"

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setCardTapAnalyticsUuid(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setIconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object v0

    sget v1, Lgsn;->ub__card_product_image_max_width:I

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setIconImageMaxWidth(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ltay;)V
    .locals 1

    .line 34
    iget-object v0, p0, Ltax;->b:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ltax;->b:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ltay;->onCardClicked(I)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Ltax;->r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Ltax;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$bW1-swBbJM2AeRttCJGZdYBKlxE(Ltax;Ltay;)V
    .locals 0

    invoke-direct {p0, p1}, Ltax;->a(Ltay;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->productStuntPayload()Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    move-result-object p1

    iput-object p1, p0, Ltax;->b:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    .line 48
    iget-object p1, p0, Ltax;->b:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Ltax;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;

    iget-object v0, p0, Ltax;->b:Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    invoke-virtual {p0}, Ltax;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ltax;->a(Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Landroid/content/res/Resources;)Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/common/ui/ProductCardView;->a(Lcom/ubercab/presidio/feed/items/cards/common/ui/model/ProductCardViewModel;)V

    return-void
.end method
