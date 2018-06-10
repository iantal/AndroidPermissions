.class public Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"

# interfaces
.implements Lacos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->cK_()Lage;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr p2, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 42
    invoke-virtual {p0, p2, v0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->a(II)V

    goto :goto_0

    :cond_0
    neg-int p1, v2

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->a(II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public cI_()I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lacos;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacos;

    invoke-interface {v0}, Lacos;->cI_()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
