.class public abstract Lagdz;
.super Lagdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Dependency:",
        "Ljava/lang/Object;",
        ">",
        "Lagdo<",
        "Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;",
        "TDependency;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lagdo;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UCardView;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lagdz;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lagdz;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;
    .locals 2

    .line 32
    sget v0, Lgsr;->ub__carousel_card_view:I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;

    .line 35
    sget v0, Lgsp;->ub__carousel_card_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->setId(I)V

    .line 36
    new-instance v0, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/feed/items/carouselcards/CarouselCardLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/optional/card/feed_card/carousel/CarouselFeedCardView;->a(Lage;)V

    return-object p1
.end method
