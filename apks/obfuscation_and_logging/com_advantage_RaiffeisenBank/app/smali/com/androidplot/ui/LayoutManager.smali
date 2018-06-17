.class public Lcom/androidplot/ui/LayoutManager;
.super Lcom/androidplot/util/ZHash;
.source "LayoutManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/ui/LayoutManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidplot/util/ZHash",
        "<",
        "Lcom/androidplot/ui/widget/Widget;",
        "Lcom/androidplot/ui/PositionMetrics;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const v2, -0xff0100

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0}, Lcom/androidplot/util/ZHash;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->c:Z

    .line 46
    iput-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->e:Z

    .line 48
    iput-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->g:Z

    .line 50
    iput-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->i:Z

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/ui/LayoutManager;->b:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/ui/LayoutManager;->d:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/ui/LayoutManager;->f:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->f:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/ui/LayoutManager;->h:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->h:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/androidplot/ui/LayoutManager;->j:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->j:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x1f

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 231
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 232
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 236
    return-void

    .line 235
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public static getAnchorCoordinates(FFFFLcom/androidplot/ui/AnchorPosition;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, p0, p2

    add-float v2, p1, p3

    invoke-direct {v0, p0, p1, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, p4}, Lcom/androidplot/ui/LayoutManager;->getAnchorCoordinates(Landroid/graphics/RectF;Lcom/androidplot/ui/AnchorPosition;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static getAnchorCoordinates(Landroid/graphics/RectF;Lcom/androidplot/ui/AnchorPosition;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/androidplot/ui/LayoutManager;->getAnchorOffset(FFLcom/androidplot/ui/AnchorPosition;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidplot/util/PixelUtils;->add(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static getAnchorOffset(FFLcom/androidplot/ui/AnchorPosition;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 115
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 116
    sget-object v1, Lcom/androidplot/ui/LayoutManager$a;->a:[I

    invoke-virtual {p2}, Lcom/androidplot/ui/AnchorPosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported anchor location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :pswitch_0
    div-float v1, p1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    :goto_0
    :pswitch_1
    return-object v0

    .line 123
    :pswitch_2
    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {v0, p0, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 129
    :pswitch_4
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 132
    :pswitch_5
    div-float v1, p1, v3

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 135
    :pswitch_6
    div-float v1, p0, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 138
    :pswitch_7
    div-float v1, p0, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 141
    :pswitch_8
    div-float v1, p0, v3

    div-float v2, p1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public disableAllMarkup()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/androidplot/ui/LayoutManager;->setDrawOutlinesEnabled(Z)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/androidplot/ui/LayoutManager;->setDrawAnchorsEnabled(Z)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/androidplot/ui/LayoutManager;->setDrawMarginsEnabled(Z)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/androidplot/ui/LayoutManager;->setDrawPaddingEnabled(Z)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/androidplot/ui/LayoutManager;->setDrawOutlineShadowsEnabled(Z)V

    .line 88
    return-void
.end method

.method public declared-synchronized draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidplot/exception/PlotRenderException;
        }
    .end annotation

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/androidplot/ui/LayoutManager;->isDrawMarginsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/androidplot/ui/LayoutManager;->h:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v1}, Lcom/androidplot/ui/LayoutManager;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/androidplot/ui/LayoutManager;->isDrawPaddingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/androidplot/ui/LayoutManager;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    invoke-static {p1, p3, v0, v1}, Lcom/androidplot/ui/LayoutManager;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/androidplot/ui/LayoutManager;->getKeysAsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/androidplot/ui/widget/Widget;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/16 v1, 0x1f

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 168
    invoke-virtual {p0, v2}, Lcom/androidplot/ui/LayoutManager;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidplot/ui/PositionMetrics;

    .line 169
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/androidplot/ui/widget/Widget;->getWidthPix(F)F

    move-result v3

    .line 170
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/androidplot/ui/widget/Widget;->getHeightPix(F)F

    move-result v4

    .line 171
    move-object/from16 v0, p4

    invoke-virtual {p0, v4, v3, v0, v1}, Lcom/androidplot/ui/LayoutManager;->getElementCoordinates(FFLandroid/graphics/RectF;Lcom/androidplot/ui/PositionMetrics;)Landroid/graphics/PointF;

    move-result-object v5

    .line 183
    new-instance v8, Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v3

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v4

    invoke-direct {v8, v6, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    iget-boolean v6, p0, Lcom/androidplot/ui/LayoutManager;->e:Z

    if-eqz v6, :cond_2

    .line 186
    iget-object v6, p0, Lcom/androidplot/ui/LayoutManager;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 192
    :cond_2
    invoke-virtual {v2}, Lcom/androidplot/ui/widget/Widget;->isClippingEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 195
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 197
    :cond_3
    invoke-virtual {v2, p1, v8}, Lcom/androidplot/ui/widget/Widget;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 199
    invoke-virtual {v2, v8}, Lcom/androidplot/ui/widget/Widget;->getMarginatedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    .line 200
    invoke-virtual {v2, v6}, Lcom/androidplot/ui/widget/Widget;->getPaddedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 202
    iget-boolean v9, p0, Lcom/androidplot/ui/LayoutManager;->g:Z

    if-eqz v9, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/androidplot/ui/LayoutManager;->getMarginPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-static {p1, v8, v6, v9}, Lcom/androidplot/ui/LayoutManager;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 206
    :cond_4
    iget-boolean v9, p0, Lcom/androidplot/ui/LayoutManager;->i:Z

    if-eqz v9, :cond_5

    .line 207
    invoke-virtual {p0}, Lcom/androidplot/ui/LayoutManager;->getPaddingPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-static {p1, v6, v2, v9}, Lcom/androidplot/ui/LayoutManager;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 210
    :cond_5
    iget-boolean v2, p0, Lcom/androidplot/ui/LayoutManager;->a:Z

    if-eqz v2, :cond_6

    .line 211
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/androidplot/ui/PositionMetrics;->getAnchor()Lcom/androidplot/ui/AnchorPosition;

    move-result-object v1

    invoke-static {v2, v5, v3, v4, v1}, Lcom/androidplot/ui/LayoutManager;->getAnchorCoordinates(FFFFLcom/androidplot/ui/AnchorPosition;)Landroid/graphics/PointF;

    move-result-object v1

    .line 212
    const/high16 v5, 0x40800000    # 4.0f

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/androidplot/ui/LayoutManager;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 216
    :cond_6
    iget-boolean v1, p0, Lcom/androidplot/ui/LayoutManager;->c:Z

    if-eqz v1, :cond_7

    .line 217
    iget-object v1, p0, Lcom/androidplot/ui/LayoutManager;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    iget-object v1, p0, Lcom/androidplot/ui/LayoutManager;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 158
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 222
    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :cond_8
    monitor-exit p0

    return-void
.end method

.method public getElementAnchor(Lcom/androidplot/ui/widget/Widget;)Lcom/androidplot/ui/AnchorPosition;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/androidplot/ui/LayoutManager;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/PositionMetrics;

    invoke-virtual {v0}, Lcom/androidplot/ui/PositionMetrics;->getAnchor()Lcom/androidplot/ui/AnchorPosition;

    move-result-object v0

    return-object v0
.end method

.method public getElementCoordinates(FFLandroid/graphics/RectF;Lcom/androidplot/ui/PositionMetrics;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p4}, Lcom/androidplot/ui/PositionMetrics;->getxPositionMetric()Lcom/androidplot/xy/XPositionMetric;

    move-result-object v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/androidplot/xy/XPositionMetric;->getPixelValue(F)F

    move-result v0

    iget v1, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 152
    invoke-virtual {p4}, Lcom/androidplot/ui/PositionMetrics;->getyPositionMetric()Lcom/androidplot/xy/YPositionMetric;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/androidplot/xy/YPositionMetric;->getPixelValue(F)F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    .line 153
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    invoke-virtual {p4}, Lcom/androidplot/ui/PositionMetrics;->getAnchor()Lcom/androidplot/ui/AnchorPosition;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/androidplot/ui/LayoutManager;->getAnchorOffset(FFLcom/androidplot/ui/AnchorPosition;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/androidplot/util/PixelUtils;->sub(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getMarginPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getOutlinePaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getOutlineShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaddingPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/androidplot/ui/LayoutManager;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method public isDrawAnchorsEnabled()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->a:Z

    return v0
.end method

.method public isDrawMarginsEnabled()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->g:Z

    return v0
.end method

.method public isDrawOutlineShadowsEnabled()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->e:Z

    return v0
.end method

.method public isDrawOutlinesEnabled()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->c:Z

    return v0
.end method

.method public isDrawPaddingEnabled()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/androidplot/ui/LayoutManager;->i:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;)V
    .locals 7

    .prologue
    .line 254
    sget-object v6, Lcom/androidplot/ui/AnchorPosition;->LEFT_TOP:Lcom/androidplot/ui/AnchorPosition;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/androidplot/ui/LayoutManager;->position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V

    .line 255
    return-void
.end method

.method public position(Lcom/androidplot/ui/widget/Widget;FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V
    .locals 6

    .prologue
    .line 258
    new-instance v0, Lcom/androidplot/ui/PositionMetrics;

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/androidplot/ui/PositionMetrics;-><init>(FLcom/androidplot/xy/XLayoutStyle;FLcom/androidplot/xy/YLayoutStyle;Lcom/androidplot/ui/AnchorPosition;)V

    invoke-virtual {p0, p1, v0}, Lcom/androidplot/ui/LayoutManager;->addToTop(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public setDrawAnchorsEnabled(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/androidplot/ui/LayoutManager;->a:Z

    .line 283
    return-void
.end method

.method public setDrawMarginsEnabled(Z)V
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/androidplot/ui/LayoutManager;->g:Z

    .line 291
    return-void
.end method

.method public setDrawOutlineShadowsEnabled(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/androidplot/ui/LayoutManager;->e:Z

    .line 323
    return-void
.end method

.method public setDrawOutlinesEnabled(Z)V
    .locals 0

    .prologue
    .line 266
    iput-boolean p1, p0, Lcom/androidplot/ui/LayoutManager;->c:Z

    .line 267
    return-void
.end method

.method public setDrawPaddingEnabled(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/androidplot/ui/LayoutManager;->i:Z

    .line 307
    return-void
.end method

.method public setElementAnchor(Lcom/androidplot/ui/widget/Widget;Lcom/androidplot/ui/AnchorPosition;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/androidplot/ui/LayoutManager;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/ui/PositionMetrics;

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {v0, p2}, Lcom/androidplot/ui/PositionMetrics;->setAnchor(Lcom/androidplot/ui/AnchorPosition;)V

    .line 102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setMarginPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/androidplot/ui/LayoutManager;->h:Landroid/graphics/Paint;

    .line 299
    return-void
.end method

.method public setOutlinePaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/androidplot/ui/LayoutManager;->d:Landroid/graphics/Paint;

    .line 275
    return-void
.end method

.method public setOutlineShadowPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/androidplot/ui/LayoutManager;->f:Landroid/graphics/Paint;

    .line 331
    return-void
.end method

.method public setPaddingPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/androidplot/ui/LayoutManager;->j:Landroid/graphics/Paint;

    .line 315
    return-void
.end method
