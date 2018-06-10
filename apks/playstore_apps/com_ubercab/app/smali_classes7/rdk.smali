.class public Lrdk;
.super Lrdn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;Lasoe;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lrdk;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    .line 89
    invoke-direct {p0, p2}, Lrdn;-><init>(Lasoe;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 86
    check-cast p2, Lrcu;

    invoke-virtual {p0, p1, p2}, Lrdk;->a(Landroid/view/ViewGroup;Lrcu;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lrcu;)Landroid/view/View;
    .locals 2

    .line 94
    iget-object v0, p0, Lrdk;->b:Lasoe;

    iget v1, p2, Lrcu;->a:I

    iget p2, p2, Lrcu;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lasoe;->b(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 86
    check-cast p1, Lrcu;

    invoke-virtual {p0, p1}, Lrdk;->a(Lrcu;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrcu;)Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lrdk;->b:Lasoe;

    iget v1, p1, Lrcu;->a:I

    iget p1, p1, Lrcu;->b:I

    invoke-virtual {v0, v1, p1}, Lasoe;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Lrcu;

    invoke-virtual {p0, p1, p2}, Lrdk;->a(Landroid/view/View;Lrcu;)V

    return-void
.end method

.method public a(Landroid/view/View;Lrcu;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lrdk;->b:Lasoe;

    iget v1, p2, Lrcu;->a:I

    iget p2, p2, Lrcu;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lasoe;->b(Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p3, Lrcu;

    invoke-virtual {p0, p1, p2, p3}, Lrdk;->a(Landroid/view/ViewGroup;Landroid/view/View;Lrcu;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lrcu;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    .line 135
    iget p3, p3, Lrcu;->c:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    mul-int p3, p3, p1

    int-to-float p1, p3

    iget-object p3, p0, Lrdk;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-static {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;)F

    move-result p3

    sub-float/2addr p1, p3

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 137
    iget-object p1, p0, Lrdk;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;)Lasos;

    move-result-object p1

    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    mul-float v0, v0, p3

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    iget-object p1, p0, Lrdk;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;)Lasos;

    move-result-object p1

    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p2, Lrcu;

    invoke-virtual {p0, p1, p2}, Lrdk;->b(Landroid/view/ViewGroup;Lrcu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;Lrcu;)Z
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p1, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 107
    :cond_0
    iget p2, p2, Lrcu;->c:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    mul-int p2, p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lrdk;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;)F

    move-result v0

    sub-float/2addr p2, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p2, Lrcu;

    invoke-virtual {p0, p1, p2}, Lrdk;->c(Landroid/view/ViewGroup;Lrcu;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;Lrcu;)Z
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    return v1

    .line 121
    :cond_0
    iget-object p1, p0, Lrdk;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;)I

    move-result p1

    .line 122
    iget p2, p2, Lrcu;->c:I

    sub-int/2addr p2, p1

    .line 124
    iget-object p1, p0, Lrdk;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;)Lasos;

    move-result-object p1

    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    const/4 v0, 0x1

    if-lt p2, p1, :cond_2

    if-gt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
