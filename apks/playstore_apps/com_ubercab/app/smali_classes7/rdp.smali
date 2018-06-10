.class public Lrdp;
.super Lrdn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;Lasoe;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    .line 144
    invoke-direct {p0, p2}, Lrdn;-><init>(Lasoe;)V

    return-void
.end method

.method private a(I)F
    .locals 1

    .line 233
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->getMeasuredWidth()I

    move-result v0

    mul-int p1, p1, v0

    int-to-float p1, p1

    invoke-direct {p0}, Lrdp;->c()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private a(III)F
    .locals 2

    .line 237
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    div-float p1, v0, p1

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    mul-float p3, p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    sub-float/2addr p3, p1

    int-to-float p1, p2

    mul-float v0, v0, p1

    .line 241
    invoke-direct {p0}, Lrdp;->b()F

    move-result p1

    sub-float/2addr v0, p1

    add-float/2addr p3, v0

    return p3
.end method

.method private b()F
    .locals 2

    .line 246
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lasos;

    move-result-object v0

    invoke-interface {v0}, Lasos;->getGroupPosition()F

    move-result v0

    iget-object v1, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method private b(Lrcu;)F
    .locals 3

    .line 223
    iget-object v0, p0, Lrdp;->b:Lasoe;

    iget v1, p1, Lrcu;->a:I

    invoke-virtual {v0, v1}, Lasoe;->a(I)I

    move-result v0

    .line 224
    iget v1, p1, Lrcu;->c:I

    invoke-direct {p0, v1}, Lrdp;->a(I)F

    move-result v1

    .line 225
    iget v2, p1, Lrcu;->a:I

    iget p1, p1, Lrcu;->b:I

    .line 226
    invoke-direct {p0, v0, v2, p1}, Lrdp;->a(III)F

    move-result p1

    .line 227
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lasos;

    move-result-object v0

    invoke-interface {v0}, Lasos;->getVerticalOffset()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v1, v1, v0

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    return v1
.end method

.method private c()F
    .locals 2

    .line 250
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lasos;

    move-result-object v0

    invoke-interface {v0}, Lasos;->getDetailsPosition()F

    move-result v0

    iget-object v1, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 141
    check-cast p2, Lrcu;

    invoke-virtual {p0, p1, p2}, Lrdp;->a(Landroid/view/ViewGroup;Lrcu;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lrcu;)Landroid/view/View;
    .locals 2

    .line 149
    iget-object v0, p0, Lrdp;->b:Lasoe;

    iget v1, p2, Lrcu;->a:I

    iget p2, p2, Lrcu;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lasoe;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 141
    check-cast p1, Lrcu;

    invoke-virtual {p0, p1}, Lrdp;->a(Lrcu;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrcu;)Ljava/lang/String;
    .locals 2

    .line 219
    iget-object v0, p0, Lrdp;->b:Lasoe;

    iget v1, p1, Lrcu;->a:I

    iget p1, p1, Lrcu;->b:I

    invoke-virtual {v0, v1, p1}, Lasoe;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p2, Lrcu;

    invoke-virtual {p0, p1, p2}, Lrdp;->a(Landroid/view/View;Lrcu;)V

    return-void
.end method

.method public a(Landroid/view/View;Lrcu;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lrdp;->b:Lasoe;

    iget v1, p2, Lrcu;->a:I

    iget v2, p2, Lrcu;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lasoe;->a(Landroid/view/View;II)V

    .line 156
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lrcu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrcu;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 157
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->d(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lrcu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrcu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 160
    :cond_0
    check-cast p1, Laspc;

    .line 161
    invoke-interface {p1}, Laspc;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lrdq;

    iget-object v1, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    iget p2, p2, Lrcu;->c:I

    invoke-direct {v0, v1, p2}, Lrdq;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;I)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p3, Lrcu;

    invoke-virtual {p0, p1, p2, p3}, Lrdp;->a(Landroid/view/ViewGroup;Landroid/view/View;Lrcu;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lrcu;)V
    .locals 0

    .line 210
    invoke-direct {p0, p3}, Lrdp;->b(Lrcu;)F

    move-result p1

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 213
    check-cast p2, Laspc;

    .line 214
    iget-object p1, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lasos;

    move-result-object p1

    invoke-interface {p2, p1}, Laspc;->a(Lasos;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 0

    .line 141
    check-cast p2, Lrcu;

    invoke-virtual {p0, p1, p2}, Lrdp;->b(Landroid/view/ViewGroup;Lrcu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;Lrcu;)Z
    .locals 2

    .line 167
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p1, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 170
    :cond_0
    invoke-direct {p0, p2}, Lrdp;->b(Lrcu;)F

    move-result p1

    .line 171
    iget-object p2, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    .line 172
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 0

    .line 141
    check-cast p2, Lrcu;

    invoke-virtual {p0, p1, p2}, Lrdp;->c(Landroid/view/ViewGroup;Lrcu;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;Lrcu;)Z
    .locals 6

    .line 177
    iget-object v0, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    return v1

    .line 184
    :cond_0
    iget-object p1, p0, Lrdp;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;)Lasos;

    move-result-object p1

    invoke-interface {p1}, Lasos;->getGroupPosition()F

    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    float-to-double v2, p1

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 189
    iget v3, p2, Lrcu;->a:I

    const/4 v4, 0x1

    if-ne v3, v0, :cond_1

    return v4

    :cond_1
    if-eq p1, v0, :cond_2

    .line 191
    iget v3, p2, Lrcu;->a:I

    if-ne p1, v3, :cond_2

    iget p1, p2, Lrcu;->b:I

    if-nez p1, :cond_2

    return v4

    :cond_2
    if-eq v2, v0, :cond_3

    .line 197
    iget p1, p2, Lrcu;->a:I

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lrdp;->b:Lasoe;

    iget v0, p2, Lrcu;->a:I

    .line 199
    invoke-virtual {p1, v0}, Lasoe;->a(I)I

    move-result p1

    sub-int/2addr p1, v4

    iget p2, p2, Lrcu;->b:I

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v1
.end method
