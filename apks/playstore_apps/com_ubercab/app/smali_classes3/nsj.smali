.class public Lnsj;
.super Lnss;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lnss;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnsp;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lnss;-><init>(Landroid/content/Context;Lnsp;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 24
    iget-object v5, p0, Lnsj;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lnsj;->a(Landroid/graphics/Canvas;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 29
    iget-object v5, p0, Lnsj;->h:Landroid/graphics/Paint;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lnsj;->a(Landroid/graphics/Canvas;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected b(Z)V
    .locals 7

    .line 39
    iget-object v0, p0, Lnsj;->p:Lhso;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnsj;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnsj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lnsj;->m:F

    .line 45
    iget-object v1, p0, Lnsj;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    iget-object v1, p0, Lnsj;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    iget-object v0, p0, Lnsj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lnsj;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lnsj;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 52
    iget-object v1, p0, Lnsj;->p:Lhso;

    iget-object v2, p0, Lnsj;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v1, v2}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_2

    .line 54
    iget-object p1, p0, Lnsj;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    iget-object p1, p0, Lnsj;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    iput p1, p0, Lnsj;->n:F

    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lnsj;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->union(FFFF)V

    .line 60
    iget-object v2, p0, Lnsj;->d:Ljava/util/List;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    if-lez v0, :cond_3

    .line 64
    iget-object v1, p0, Lnsj;->d:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lnsj;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lnsj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 65
    iget-object v2, p0, Lnsj;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget v2, p0, Lnsj;->m:F

    add-float/2addr v2, v1

    iput v2, p0, Lnsj;->m:F

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
