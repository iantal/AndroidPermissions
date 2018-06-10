.class public Lnny;
.super Lnnw;
.source "SourceFile"


# instance fields
.field e:[I

.field f:[F

.field private m:Landroid/graphics/Paint;

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsp;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lnnw;-><init>(Landroid/content/Context;Lnsp;)V

    const/4 p1, 0x1

    .line 17
    new-array v0, p1, [I

    iput-object v0, p0, Lnny;->e:[I

    .line 18
    new-array p1, p1, [F

    iput-object p1, p0, Lnny;->f:[F

    .line 29
    iget-object p1, p0, Lnny;->f:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 30
    iget-object p1, p0, Lnny;->e:[I

    iget-object v1, p0, Lnny;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    aput v1, p1, v0

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lnny;->g:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lnny;->m:Landroid/graphics/Paint;

    .line 33
    iget-object p1, p0, Lnny;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    iget-object p1, p0, Lnny;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Lnsp;->f()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lnny;->m:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lnsp;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lnny;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lnny;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p2}, Lnsp;->g()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Lnsp;->g()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lnny;->n:F

    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lnny;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__colored_route_line_outline_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lnny;->n:F

    .line 47
    :goto_3
    iget-object p1, p0, Lnny;->m:Landroid/graphics/Paint;

    iget-object p2, p0, Lnny;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    iget v0, p0, Lnny;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a([F)F
    .locals 4

    .line 113
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 53
    iget v0, p0, Lnny;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 54
    iget-object v3, p0, Lnny;->b:Landroid/graphics/RectF;

    iget v0, p0, Lnny;->c:F

    iget v2, p0, Lnny;->i:F

    iget v4, p0, Lnny;->d:F

    mul-float v2, v2, v4

    add-float v4, v0, v2

    iget v0, p0, Lnny;->d:F

    iget v2, p0, Lnny;->j:F

    iget v5, p0, Lnny;->i:F

    sub-float/2addr v2, v5

    mul-float v5, v0, v2

    const/4 v6, 0x0

    iget-object v7, p0, Lnny;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 62
    :cond_0
    iget v0, p0, Lnny;->c:F

    iget v2, p0, Lnny;->d:F

    iget v3, p0, Lnny;->i:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    .line 63
    iget v2, p0, Lnny;->i:F

    .line 64
    iget v3, p0, Lnny;->j:F

    const/4 v4, 0x0

    .line 66
    :goto_0
    iget-object v5, p0, Lnny;->f:[F

    array-length v5, v5

    if-ge v4, v5, :cond_3

    cmpg-float v5, v3, v1

    if-gez v5, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    iget-object v5, p0, Lnny;->f:[F

    aget v5, v5, v4

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2

    .line 72
    iget-object v5, p0, Lnny;->f:[F

    aget v5, v5, v4

    sub-float/2addr v2, v5

    .line 73
    iget-object v5, p0, Lnny;->f:[F

    aget v5, v5, v4

    sub-float/2addr v3, v5

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, p0, Lnny;->f:[F

    aget v6, v6, v4

    sub-float/2addr v6, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v5, v6

    .line 79
    iget v6, p0, Lnny;->d:F

    iget-object v7, p0, Lnny;->f:[F

    aget v7, v7, v4

    sub-float/2addr v7, v5

    mul-float v11, v6, v7

    .line 81
    iget-object v5, p0, Lnny;->g:Landroid/graphics/Paint;

    iget-object v6, p0, Lnny;->e:[I

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v6, p0, Lnny;->b:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lnny;->g:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v0

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v0, v11

    .line 85
    iget-object v5, p0, Lnny;->f:[F

    aget v5, v5, v4

    sub-float/2addr v2, v5

    .line 86
    iget-object v5, p0, Lnny;->f:[F

    aget v5, v5, v4

    sub-float/2addr v3, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a([I[F)V
    .locals 3

    .line 102
    array-length v0, p2

    array-length v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2}, Lnny;->a([F)F

    move-result v0

    invoke-static {v0, v2}, Lasfx;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iput-object p1, p0, Lnny;->e:[I

    .line 107
    iput-object p2, p0, Lnny;->f:[F

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 103
    new-array p2, p1, [I

    iget-object v0, p0, Lnny;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    iput-object p2, p0, Lnny;->e:[I

    .line 104
    new-array p1, p1, [F

    aput v2, p1, v1

    iput-object p1, p0, Lnny;->f:[F

    :goto_1
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
