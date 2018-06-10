.class public final Llke;
.super Lljt;
.source "SourceFile"


# instance fields
.field private final p:I

.field private final q:I

.field private final r:I

.field private s:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lljt;-><init>(Landroid/view/ViewGroup;Lhzq;)V

    const p1, 0x7f07016f

    .line 176
    invoke-virtual {p0, p1}, Llke;->c(I)I

    move-result p1

    iput p1, p0, Llke;->r:I

    .line 177
    sget-object p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-direct {p0, p1}, Llke;->a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;)I

    move-result p1

    iput p1, p0, Llke;->p:I

    .line 178
    sget-object p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->c:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-direct {p0, p1}, Llke;->a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;)I

    move-result p1

    iput p1, p0, Llke;->q:I

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;)I
    .locals 6

    .line 221
    iget-boolean v0, p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->compact:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0701db

    invoke-virtual {p0, v0}, Llke;->c(I)I

    move-result v0

    .line 222
    :goto_0
    iget-boolean v1, p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0701dd

    goto :goto_1

    :cond_1
    const v1, 0x7f0701dc

    :goto_1
    invoke-virtual {p0, v1}, Llke;->c(I)I

    move-result v1

    .line 223
    iget-object v2, p0, Llke;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 224
    iget-boolean v3, p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    mul-int/2addr v2, v5

    .line 225
    div-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    .line 228
    :cond_2
    iget v3, p0, Llke;->r:I

    iget-boolean p1, p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    div-int/2addr v3, v4

    add-int/2addr v1, v0

    shl-int/lit8 p1, v3, 0x1

    .line 232
    invoke-static {v0, v1, v2, p1}, Lhzq;->a(IIII)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    return p1
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 210
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 3167
    iget-object v0, p0, Llju;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez p2, :cond_0

    .line 212
    iget v1, p0, Llke;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Llke;->s:I

    :goto_0
    if-ne p2, v0, :cond_1

    iget p2, p0, Llke;->r:I

    goto :goto_1

    :cond_1
    iget p2, p0, Llke;->s:I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;Lxqf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
            "*>;",
            "Lhzt;",
            "Lxqf;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-super {p0, p1, p2, p3}, Lljt;->a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;Lxqf;)V

    .line 184
    iget p1, p0, Llke;->r:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Llke;->s:I

    .line 1157
    iget-object p1, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    .line 187
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 188
    const-class p2, Lmlh;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmlh;

    .line 1205
    invoke-super {p0}, Lljt;->u()Lidj;

    move-result-object p3

    check-cast p3, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;

    .line 189
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;->getNumberOfCards()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 191
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 192
    iget v0, p0, Llke;->r:I

    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Llke;->s:I

    .line 193
    invoke-virtual {p2}, Lmlh;->b()I

    move-result v0

    invoke-virtual {p2}, Lmlh;->c()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 194
    iget v0, p0, Llke;->s:I

    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    move-result v1

    mul-int/2addr v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Llke;->r:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr p2, p3

    float-to-int p2, p2

    goto :goto_0

    .line 2205
    :cond_0
    invoke-super {p0}, Lljt;->u()Lidj;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;

    .line 196
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;->getSize()Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    move-result-object p2

    iget-boolean p2, p2, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    if-eqz p2, :cond_1

    iget p2, p0, Llke;->q:I

    goto :goto_0

    :cond_1
    iget p2, p0, Llke;->p:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3157
    iget-object p2, p0, Llju;->l:Landroid/support/v7/widget/RecyclerView;

    .line 199
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final bridge synthetic u()Lidj;
    .locals 1

    .line 3205
    invoke-super {p0}, Lljt;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;

    return-object v0
.end method
