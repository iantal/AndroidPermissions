.class public Laiq;
.super Lakb;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/animation/DecelerateInterpolator;

.field private h:Landroid/view/animation/LinearInterpolator;

.field private i:Landroid/graphics/PointF;

.field private final j:F

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lakb;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Laiq;->h:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Laiq;->a:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Laiq;->k:I

    iput v0, p0, Laiq;->l:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Laiq;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Laiq;->j:F

    return-void
.end method

.method private static a(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int/2addr p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 162
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(I)I
    .locals 4

    .line 179
    invoke-virtual {p0, p1}, Laiq;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(IIIII)I
    .locals 0

    packed-switch p5, :pswitch_data_0

    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr p4, p2

    return p4

    :pswitch_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    return p3

    :cond_0
    sub-int/2addr p4, p2

    if-gez p4, :cond_1

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    sub-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)I
    .locals 10

    .line 19178
    iget-object v0, p0, Lakb;->d:Lajo;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Lajo;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 333
    invoke-static {p1}, Lajo;->f(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    .line 334
    invoke-static {p1}, Lajo;->h(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int v6, p1, v1

    .line 335
    invoke-virtual {v0}, Lajo;->q()I

    move-result v7

    .line 19404
    iget p1, v0, Lajo;->v:I

    .line 336
    invoke-virtual {v0}, Lajo;->s()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 337
    invoke-virtual/range {v4 .. v9}, Laiq;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Laiq;->l:I

    iput v0, p0, Laiq;->k:I

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Laiq;->i:Landroid/graphics/PointF;

    return-void
.end method

.method protected final a(IILakc;)V
    .locals 2

    .line 14277
    iget-object v0, p0, Lakb;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    invoke-virtual {v0}, Lajo;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Laiq;->c()V

    return-void

    .line 136
    :cond_0
    iget v0, p0, Laiq;->k:I

    invoke-static {v0, p1}, Laiq;->a(II)I

    move-result p1

    iput p1, p0, Laiq;->k:I

    .line 137
    iget p1, p0, Laiq;->l:I

    invoke-static {p1, p2}, Laiq;->a(II)I

    move-result p1

    iput p1, p0, Laiq;->l:I

    .line 139
    iget p1, p0, Laiq;->k:I

    if-nez p1, :cond_3

    iget p1, p0, Laiq;->l:I

    if-nez p1, :cond_3

    .line 16230
    iget p1, p0, Lakb;->b:I

    .line 15232
    invoke-virtual {p0, p1}, Laiq;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15233
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 18310
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 18312
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 18313
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 15240
    iput-object p1, p0, Laiq;->i:Landroid/graphics/PointF;

    .line 15242
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Laiq;->k:I

    .line 15243
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Laiq;->l:I

    const/16 p1, 0x2710

    .line 15244
    invoke-virtual {p0, p1}, Laiq;->b(I)I

    move-result p1

    .line 15248
    iget p2, p0, Laiq;->k:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v1, p0, Laiq;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Laiq;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Lakc;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 17230
    :cond_2
    :goto_0
    iget p1, p0, Lakb;->b:I

    .line 17422
    iput p1, p3, Lakc;->a:I

    .line 15236
    invoke-virtual {p0}, Laiq;->c()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;Lakc;)V
    .locals 9

    .line 112
    invoke-virtual {p0}, Laiq;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laiq;->a(Landroid/view/View;I)I

    move-result v0

    .line 12220
    iget-object v1, p0, Laiq;->i:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Laiq;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laiq;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v8, v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v8, v2

    .line 13178
    :goto_2
    iget-object v1, p0, Lakb;->d:Lajo;

    if-eqz v1, :cond_4

    .line 12303
    invoke-virtual {v1}, Lajo;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 12307
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12308
    invoke-static {p1}, Lajo;->g(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v4, v3, v4

    .line 12309
    invoke-static {p1}, Lajo;->i(Landroid/view/View;)I

    move-result p1

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int v5, p1, v2

    .line 12310
    invoke-virtual {v1}, Lajo;->r()I

    move-result v6

    .line 13413
    iget p1, v1, Lajo;->w:I

    .line 12311
    invoke-virtual {v1}, Lajo;->t()I

    move-result v1

    sub-int v7, p1, v1

    move-object v3, p0

    .line 12312
    invoke-virtual/range {v3 .. v8}, Laiq;->a(IIIII)I

    move-result v2

    :cond_4
    :goto_3
    mul-int p1, v0, v0

    mul-int v1, v2, v2

    add-int/2addr p1, v1

    int-to-double v3, p1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 115
    invoke-virtual {p0, p1}, Laiq;->a(I)I

    move-result p1

    if-lez p1, :cond_5

    neg-int v0, v0

    neg-int v1, v2

    .line 117
    iget-object v2, p0, Laiq;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Lakc;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_5
    return-void
.end method

.method public b()I
    .locals 2

    .line 206
    iget-object v0, p0, Laiq;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiq;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiq;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)I
    .locals 2

    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Laiq;->j:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 2

    .line 20178
    iget-object v0, p0, Lakb;->d:Lajo;

    .line 353
    instance-of v1, v0, Lakd;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Lakd;

    .line 355
    invoke-interface {v0, p1}, Lakd;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lakd;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method
