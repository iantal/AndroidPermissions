.class Laggc;
.super Lageb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageb<",
        "Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
        "Laggg;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lhmu;

.field private final d:Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

.field private final e:Laggd;

.field private final f:Lagge;

.field private g:Lagma;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lhmu;Laggd;Lagma;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lageb;-><init>(Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;Ljyi;Lhmu;)V

    .line 50
    iput-object p1, p0, Laggc;->d:Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    .line 51
    iput-object p2, p0, Laggc;->b:Ljyi;

    .line 52
    iput-object p3, p0, Laggc;->c:Lhmu;

    .line 53
    iput-object p4, p0, Laggc;->e:Laggd;

    .line 54
    new-instance p1, Lagge;

    invoke-direct {p1, p4}, Lagge;-><init>(Laggd;)V

    iput-object p1, p0, Laggc;->f:Lagge;

    .line 55
    iput-object p5, p0, Laggc;->g:Lagma;

    return-void
.end method

.method private a(Ljava/util/List;Laggg;Landroid/support/v7/widget/CardView;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;",
            "Laggg;",
            "Landroid/support/v7/widget/CardView;",
            ")I"
        }
    .end annotation

    .line 139
    new-instance v0, Lagbw;

    invoke-direct {v0}, Lagbw;-><init>()V

    invoke-virtual {v0}, Lagbw;->a()I

    move-result v0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 141
    iget-object v4, p0, Laggc;->e:Laggd;

    .line 142
    invoke-virtual {p2}, Laggg;->C()Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;

    move-result-object v5

    invoke-interface {v4, v5, v3, v1, v1}, Laggd;->a(Lcom/ubercab/presidio/feed_composite_card/recycling/RecyclableLinearLayout;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;IZ)Ljkq;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 146
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 144
    invoke-virtual {p3, v4, v5}, Landroid/support/v7/widget/CardView;->measure(II)V

    .line 147
    invoke-virtual {p3}, Landroid/support/v7/widget/CardView;->getMeasuredHeight()I

    move-result v4

    .line 148
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 149
    iget-object v4, p0, Laggc;->e:Laggd;

    invoke-interface {v4, v3}, Laggd;->a(Ljkq;)V

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 94
    sget v0, Lgsr;->ub__component_card:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 112
    iget-object v0, p0, Laggc;->e:Laggd;

    invoke-interface {v0}, Laggd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lagdx;ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Laggg;

    check-cast p3, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1, p2, p3}, Laggc;->a(Laggg;ILcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    return-void
.end method

.method public a(Laggg;ILcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 0

    .line 107
    invoke-virtual {p1, p3, p2}, Laggg;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Laggg;

    check-cast p3, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1, p2, p3}, Laggc;->a(Laggg;ILcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 117
    iget v0, p0, Laggc;->h:I

    return v0
.end method

.method b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;)I"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Laggc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    sget v1, Lgsr;->ub__carousel_card_container:I

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    .line 126
    invoke-virtual {p0}, Laggc;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    .line 128
    new-instance v0, Laggg;

    iget-object v2, p0, Laggc;->b:Ljyi;

    iget-object v3, p0, Laggc;->c:Lhmu;

    iget-object v4, p0, Laggc;->e:Laggd;

    invoke-direct {v0, v1, v2, v3, v4}, Laggg;-><init>(Landroid/support/v7/widget/CardView;Ljyi;Lhmu;Laggd;)V

    .line 131
    invoke-direct {p0, p1, v0, v1}, Laggc;->a(Ljava/util/List;Laggg;Landroid/support/v7/widget/CardView;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/CardView;)Laggg;
    .locals 4

    .line 100
    new-instance v0, Laggg;

    iget-object v1, p0, Laggc;->b:Ljyi;

    iget-object v2, p0, Laggc;->c:Lhmu;

    iget-object v3, p0, Laggc;->e:Laggd;

    invoke-direct {v0, p1, v1, v2, v3}, Laggg;-><init>(Landroid/support/v7/widget/CardView;Ljyi;Lhmu;Laggd;)V

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Laggc;->e:Laggd;

    invoke-interface {v0, p1}, Laggd;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 74
    iget-object v0, p0, Laggc;->e:Laggd;

    invoke-interface {v0}, Laggd;->a()Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, p0, Laggc;->b:Ljyi;

    sget-object v2, Lagfj;->COMPOSITE_CARD_CAROUSEL_HEIGHT_CACHE:Lagfj;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Laggc;->g:Lagma;

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagma;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Laggc;->b(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Laggc;->h:I

    .line 81
    iget-object v1, p0, Laggc;->g:Lagma;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object p1

    iget v2, p0, Laggc;->h:I

    invoke-virtual {v1, p1, v2}, Lagma;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;I)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laggc;->h:I

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Laggc;->b(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Laggc;->h:I

    :goto_0
    return-object v0
.end method

.method public synthetic c(Landroid/support/v7/widget/CardView;)Lagdx;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Laggc;->b(Landroid/support/v7/widget/CardView;)Laggg;

    move-result-object p1

    return-object p1
.end method

.method protected d()V
    .locals 2

    .line 60
    invoke-super {p0}, Lageb;->d()V

    .line 61
    iget-object v0, p0, Laggc;->d:Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    iget-object v1, p0, Laggc;->f:Lagge;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->a(Lagk;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 66
    invoke-super {p0}, Lageb;->h()V

    .line 68
    iget-object v0, p0, Laggc;->d:Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    iget-object v1, p0, Laggc;->f:Lagge;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->b(Lagk;)V

    return-void
.end method
