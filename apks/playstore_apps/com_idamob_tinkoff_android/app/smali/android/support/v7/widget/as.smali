.class public Landroid/support/v7/widget/as;
.super Landroid/support/v7/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$r;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    iput v1, p0, Landroid/support/v7/widget/as;->d:I

    iput v1, p0, Landroid/support/v7/widget/as;->e:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->f:F

    .line 97
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 254
    .line 255
    sub-int v0, p0, p1

    .line 256
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 259
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 162
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected a(I)I
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    .prologue
    .line 268
    packed-switch p5, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_0
    sub-int v0, p3, p1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 272
    :pswitch_1
    sub-int v0, p4, p2

    goto :goto_0

    .line 274
    :pswitch_2
    sub-int v0, p3, p1

    .line 275
    if-gtz v0, :cond_0

    .line 278
    sub-int v0, p4, p2

    .line 279
    if-ltz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 302
    .line 17178
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Landroid/support/v7/widget/RecyclerView$h;

    .line 303
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    .line 307
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 308
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    sub-int/2addr v1, v2

    .line 309
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->i(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v2, v0

    .line 310
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingTop()I

    move-result v3

    .line 17413
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$h;->E:I

    .line 311
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 312
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/as;->e:I

    iput v0, p0, Landroid/support/v7/widget/as;->d:I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/graphics/PointF;

    .line 152
    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/RecyclerView$r$a;)V
    .locals 6

    .prologue
    const v5, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 126
    .line 12277
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->d()V

    .line 13237
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/as;->d:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/as;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->d:I

    .line 137
    iget v0, p0, Landroid/support/v7/widget/as;->e:I

    invoke-static {v0, p2}, Landroid/support/v7/widget/as;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as;->e:I

    .line 139
    iget v0, p0, Landroid/support/v7/widget/as;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/as;->e:I

    if-nez v0, :cond_0

    .line 14230
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 15178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Landroid/support/v7/widget/RecyclerView$h;

    .line 14353
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$r$b;

    if-eqz v2, :cond_3

    .line 14354
    check-cast v0, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 14355
    invoke-interface {v0, v1}, Landroid/support/v7/widget/RecyclerView$r$b;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 13233
    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 15230
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 15422
    iput v0, p3, Landroid/support/v7/widget/RecyclerView$r$a;->a:I

    .line 13236
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->d()V

    goto :goto_0

    .line 14357
    :cond_3
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 14358
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14357
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14359
    const/4 v0, 0x0

    goto :goto_1

    .line 16310
    :cond_4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 16312
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 16313
    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 13240
    iput-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/graphics/PointF;

    .line 13242
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/as;->d:I

    .line 13243
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/as;->e:I

    .line 13244
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as;->b(I)I

    move-result v0

    .line 13248
    iget v1, p0, Landroid/support/v7/widget/as;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/as;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/as;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/as;->b(Landroid/view/View;I)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/as;->c()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/as;->a(Landroid/view/View;I)I

    move-result v1

    .line 114
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 115
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/as;->a(I)I

    move-result v2

    .line 116
    if-lez v2, :cond_0

    .line 117
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Landroid/support/v7/widget/as;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/as;->f:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 327
    .line 18178
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Landroid/support/v7/widget/RecyclerView$h;

    .line 328
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 333
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    sub-int/2addr v1, v2

    .line 334
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->h(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v2, v0

    .line 335
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v3

    .line 18404
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$h;->D:I

    .line 336
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 337
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/as;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected c()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
