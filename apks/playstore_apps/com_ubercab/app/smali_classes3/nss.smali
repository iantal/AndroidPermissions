.class public abstract Lnss;
.super Lnry;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field protected final b:Landroid/graphics/Path;

.field protected final c:Landroid/graphics/RectF;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:D

.field protected m:F

.field protected n:F

.field protected o:Z

.field protected p:Lhso;

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lnss;-><init>(Landroid/content/Context;Lnsp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnsp;)V
    .locals 4

    .line 46
    invoke-direct {p0, p1, p2}, Lnry;-><init>(Landroid/content/Context;Lnsp;)V

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnss;->b:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnss;->c:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnss;->d:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnss;->e:Ljava/util/List;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    iput v0, p0, Lnss;->n:F

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lnss;->o:Z

    .line 47
    invoke-static {p1}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 48
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int v0, v0, p1

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    iput-wide v0, p0, Lnss;->f:D

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Lnsp;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lnss;->a(I)V

    .line 52
    invoke-virtual {p2}, Lnsp;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lnss;->d(I)V

    :cond_0
    return-void
.end method

.method protected static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 203
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lasfx;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lnss;->g:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    iget-object v0, p0, Lnss;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    invoke-virtual {p0}, Lnss;->invalidate()V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;FF)V
.end method

.method protected a(Landroid/graphics/Canvas;FFZLandroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p4, :cond_0

    .line 108
    iget-object v2, v0, Lnss;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lnss;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    iget-wide v4, v0, Lnss;->f:D

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v2, v0, Lnss;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x1

    move/from16 v4, p2

    move/from16 v3, p3

    .line 113
    :goto_0
    iget-object v5, v0, Lnss;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    .line 115
    iget-object v6, v0, Lnss;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_1

    .line 116
    iget-object v5, v0, Lnss;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    .line 117
    iget-object v5, v0, Lnss;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    goto/16 :goto_2

    .line 120
    :cond_1
    iget-object v6, v0, Lnss;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lnss;->d:Ljava/util/List;

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    .line 121
    iget-object v7, v0, Lnss;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lnss;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v9

    .line 124
    iget-object v9, v0, Lnss;->e:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float v9, v4, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v11, v9, v6

    .line 125
    iget-object v12, v0, Lnss;->d:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float v14, v11, v12

    mul-float v9, v9, v7

    .line 126
    iget-object v11, v0, Lnss;->d:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float v15, v9, v11

    .line 129
    iget-object v9, v0, Lnss;->e:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float v9, v3, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v6, v6, v5

    .line 130
    iget-object v9, v0, Lnss;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    mul-float v5, v5, v7

    .line 131
    iget-object v7, v0, Lnss;->d:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v7

    if-eqz p4, :cond_2

    .line 135
    iget-object v7, v0, Lnss;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    iget-object v7, v0, Lnss;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    move-object/from16 v13, p1

    move/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, p5

    .line 138
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    :goto_1
    iget-object v5, v0, Lnss;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    .line 143
    iget-object v5, v0, Lnss;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 148
    iget-object v1, v0, Lnss;->b:Landroid/graphics/Path;

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lnss;->q:Ljava/util/List;

    const/4 p1, 0x1

    .line 188
    invoke-virtual {p0, p1}, Lnss;->b(Z)V

    .line 189
    invoke-virtual {p0}, Lnss;->invalidate()V

    return-void
.end method

.method protected abstract b(Landroid/graphics/Canvas;FF)V
.end method

.method protected abstract b(Z)V
.end method

.method c(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lnss;->o:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lnss;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    invoke-virtual {p0}, Lnss;->invalidate()V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lnss;->q:Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lnss;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 63
    :cond_0
    iget v0, p0, Lnss;->m:F

    iget v1, p0, Lnss;->i:F

    mul-float v0, v0, v1

    .line 64
    iget v1, p0, Lnss;->m:F

    iget v2, p0, Lnss;->j:F

    mul-float v1, v1, v2

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lnss;->a(Landroid/graphics/Canvas;FF)V

    .line 68
    iget-boolean v0, p0, Lnss;->o:Z

    if-eqz v0, :cond_1

    .line 69
    iget v0, p0, Lnss;->m:F

    iget v1, p0, Lnss;->k:F

    mul-float v0, v0, v1

    .line 70
    iget v1, p0, Lnss;->m:F

    iget v2, p0, Lnss;->l:F

    mul-float v1, v1, v2

    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lnss;->b(Landroid/graphics/Canvas;FF)V

    :cond_1
    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 1

    .line 79
    iput-object p2, p0, Lnss;->p:Lhso;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p2

    iget v0, p0, Lnss;->n:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lnss;->b(Z)V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p1

    iput p1, p0, Lnss;->n:F

    .line 82
    invoke-virtual {p0}, Lnss;->invalidate()V

    return-void
.end method
