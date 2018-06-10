.class public Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# instance fields
.field private I:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public H()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->I:Lgmi;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->I:Lgmi;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->I:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Z
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->cK_()Lage;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->a(II)V

    goto :goto_0

    :cond_0
    neg-int v0, v3

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->a(II)V

    .line 56
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result p2

    if-lez p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->I:Lgmi;

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->I:Lgmi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1
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

    .line 80
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
