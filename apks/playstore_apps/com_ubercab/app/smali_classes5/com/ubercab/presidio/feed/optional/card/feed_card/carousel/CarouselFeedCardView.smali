.class public Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"


# instance fields
.field private e:Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lagbu;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->e:Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lage;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->e:Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->a(Lage;)V

    return-void
.end method

.method public a(Lagk;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->e:Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->a(Lagk;)V

    return-void
.end method

.method public b(Lagk;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->e:Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->b(Lagk;)V

    return-void
.end method

.method public e()Lage;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->e:Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->cK_()Lage;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/ubercab/ui/core/UCardView;->onFinishInflate()V

    .line 33
    sget v0, Lgsp;->ub__carousel_card_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->e:Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->e:Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;

    new-instance v1, Lafnf;

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lafnf;-><init>(II)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->a(Lagd;)V

    return-void
.end method
