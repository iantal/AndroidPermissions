.class public Lnsi;
.super Lnsj;
.source "SourceFile"


# instance fields
.field private r:Landroid/util/SparseIntArray;

.field private s:Landroid/graphics/Paint;

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsp;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lnsj;-><init>(Landroid/content/Context;Lnsp;)V

    .line 17
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lnsi;->r:Landroid/util/SparseIntArray;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lnsi;->g:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lnsi;->s:Landroid/graphics/Paint;

    .line 30
    iget-object p1, p0, Lnsi;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    iget-object p1, p0, Lnsi;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lnsp;->f()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lnsi;->s:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lnsp;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lnsi;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Lnsi;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2}, Lnsp;->g()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lnsp;->g()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lnsi;->t:F

    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lnsi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__colored_route_line_outline_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lnsi;->t:F

    .line 44
    :goto_3
    iget-object p1, p0, Lnsi;->s:Landroid/graphics/Paint;

    iget-object p2, p0, Lnsi;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    iget v0, p0, Lnsi;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 104
    iget-object v0, p0, Lnsi;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lnsi;->s:Landroid/graphics/Paint;

    int-to-float v1, p1

    iget v2, p0, Lnsi;->t:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lnsj;->a(I)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FF)V
    .locals 19

    move-object/from16 v6, p0

    .line 50
    iget v0, v6, Lnsi;->t:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    const/4 v4, 0x0

    .line 51
    iget-object v5, v6, Lnsi;->s:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lnsi;->a(Landroid/graphics/Canvas;FFZLandroid/graphics/Paint;)V

    .line 54
    :cond_0
    iget-object v0, v6, Lnsi;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    move/from16 v2, p2

    move v3, v0

    move/from16 v0, p3

    .line 55
    :goto_0
    iget-object v4, v6, Lnsi;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    cmpl-float v4, v0, v7

    if-lez v4, :cond_2

    .line 57
    iget-object v4, v6, Lnsi;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    .line 58
    iget-object v4, v6, Lnsi;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v0, v4

    .line 59
    iget-object v4, v6, Lnsi;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    goto/16 :goto_1

    .line 62
    :cond_1
    iget-object v4, v6, Lnsi;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v6, Lnsi;->d:Ljava/util/List;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    .line 63
    iget-object v5, v6, Lnsi;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v9, v6, Lnsi;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v9

    .line 66
    iget-object v9, v6, Lnsi;->e:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float v9, v2, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v11, v9, v4

    .line 67
    iget-object v12, v6, Lnsi;->d:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float v14, v11, v12

    mul-float v9, v9, v5

    .line 68
    iget-object v11, v6, Lnsi;->d:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float v15, v9, v11

    .line 71
    iget-object v9, v6, Lnsi;->e:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float v9, v0, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v4, v4, v9

    .line 72
    iget-object v10, v6, Lnsi;->d:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float v16, v4, v10

    mul-float v9, v9, v5

    .line 73
    iget-object v4, v6, Lnsi;->d:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float v17, v9, v4

    .line 75
    iget-object v4, v6, Lnsi;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v8, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 76
    iget-object v4, v6, Lnsi;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v4, v6, Lnsi;->g:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget-object v4, v6, Lnsi;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v0, v4

    .line 82
    iget-object v4, v6, Lnsi;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lnsi;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 94
    invoke-super {p0, p1}, Lnsj;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .line 118
    iput-object p2, p0, Lnsi;->r:Landroid/util/SparseIntArray;

    .line 119
    invoke-super {p0, p1}, Lnsj;->a(Ljava/util/List;)V

    return-void
.end method
